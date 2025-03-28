import zipfile, os, json, unicodedata

if not os.path.exists('mods/icons'): os.makedirs('mods/icons')

def to_ascii(s):
  normalized = unicodedata.normalize('NFKD', s)
  ascii_bytes = normalized.encode('ascii', 'ignore')
  return ascii_bytes.decode('ascii').replace('\\u0026', '&').replace('\\u0027', '\'')

def get_fabric_data(jar_file_path):
  jar = zipfile.ZipFile(jar_file_path, 'r')
  json_file_name = 'fabric.mod.json'
  jar_files = [x.filename for x in jar.filelist]
  if not json_file_name in jar_files: json_file_name = 'quilt.mod.json'
  data = jar.open(json_file_name).read()
  icon = get_key_value('icon', data)
  icon_format = None
  if icon is not None and icon in jar_files: 
    icon_format = icon.split('.')[1]
    icon = jar.open(icon).read()
  return data.strip().replace(b'\t', b'').replace(b'\r', b'').replace(b'\n', b''), { 'data': icon, 'format': icon_format }

def get_key_value(key: str, data: bytearray):
  key_start_byte = data.find(f'"{key}"'.encode())
  if key_start_byte == -1: return None
  value_start_byte = data.find(b'"', data.find(b':', key_start_byte)) + 1
  value_end_byte = data.find(b'",', value_start_byte)
  return to_ascii(data[value_start_byte:value_end_byte].decode('utf-8'))

def get_key_dict(key: str, data: bytearray):
  key_start_byte = data.find(f'"{key}"'.encode())
  if key_start_byte == -1: return None
  value_start_byte = data.find(b'{', data.find(b':', key_start_byte)) + 1
  value_end_byte = data.find(b'}', value_start_byte)
  return data[value_start_byte:value_end_byte].decode('ascii')

def scan_collection_dir(dir: str):
  results = { }
  for file in os.listdir(dir):
    data, icon = get_fabric_data(f'{dir}/{file}')
    id = get_key_value('id', data)
    if icon is not None:
      icon_format = icon['format']
      if icon_format is not None:
        open(f'mods/icons/{id}.{icon_format}', 'wb+').write(icon['data'])
    version = get_key_value('version', data)
    environment = get_key_value('environment', data)
    if environment is None: environment = '*'
    # dependencies = get_key_dict('depends', data)
    dependencies = None
    name = get_key_value('name', data)
    description = get_key_value('description', data)
    if description is not None: description = description.replace('\\n', '. ')
    results[id] = {
      'name': name,
      'description': description,
      'version': version,
      'environment': environment,
      'file': f'{dir}/{file}',
      'dependencies': { }
    }
    if dependencies is not None and len(dependencies.strip()) != 0:
      index = 0
      while True:
        key_start_byte = dependencies.find('"', index) + 1
        key_end_byte = dependencies.find('"', key_start_byte)
        key = dependencies[key_start_byte:key_end_byte]
        index = key_end_byte + 1
        comma_byte = dependencies.find(':', index)
        version_is_list = False
        value = None
        for i in range(0, 5):
          if dependencies[comma_byte + i] == '[':
            version_is_list = True
            index = comma_byte + i
            break
          elif dependencies[comma_byte + i] == '"': break
        if version_is_list:
          value = [x.replace('"', '').strip() for x in dependencies[index:].split('[')[1].split(']')[0].split(',')]
          index = dependencies.find(']') + 1
        else:
          value_start_byte = dependencies.find('"', comma_byte) + 1
          value_end_byte = dependencies.find('"', value_start_byte)
          index = value_end_byte + 1
          value = dependencies[value_start_byte:value_end_byte]
          value = value.replace('\\u003c', '<')
          value = value.replace('\\u003d', '=')
          value = value.replace('\\u003e', '>')
        if isinstance(value, list):
          value = [x.replace('\\u003c', '<').replace('\\u003d', '=').replace('\\u003e', '>') for x in value]
        elif isinstance(value, str):
          value = value.replace('\\u003c', '<').replace('\\u003d', '=').replace('\\u003e', '>')
        results[id]['dependencies'][key] = value
        if index >= len(dependencies): break
        elif dependencies[index] == ',': continue
        else: break
  return results

def compare_lists(old_list, new_list):
  old_set = set(old_list)
  new_set = set(new_list)
  new_entries = new_set - old_set
  removed_entries = old_set - new_set
  return new_entries, removed_entries

old_mods = scan_collection_dir('mods/v6-6-0')
new_mods = scan_collection_dir('mods/current')

open('mods-old.json', 'w+').write(json.dumps(old_mods, indent=2))
open('mods.json', 'w+').write(json.dumps(new_mods, indent=2))

old_mods_list = list(old_mods.keys())
new_mods_list = list(new_mods.keys())

mods_added, mods_removed = compare_lists(old_mods_list, new_mods_list)

mods_changed = []
mods_retained = []

for mod in new_mods:
  if mod in mods_added: continue
  version_old = old_mods[mod]['version']
  version = new_mods[mod]['version']
  if version_old == version: 
    mods_retained.append(mod)
    continue
  mods_changed.append({
    'id': mod,
    'from': version_old,
    'to': version
  })

print('## Added')

for mod_id in mods_added:
  mod = new_mods[mod_id]
  print(f"  * **{mod['name']}**: {mod['description']}")

print('## Updated')

for mod_change in mods_changed:
  mod = new_mods[mod_change['id']]
  print(f"  * **{mod['name']}**: {mod['description']} **({mod_change['from']} to {mod_change['to']})**")

print('## Kept')

for mod_id in mods_retained:
  mod = new_mods[mod_id]
  print(f"  * **{mod['name']}**: {mod['description']}")

print('## Removed')

for mod_id in mods_removed:
  mod = old_mods[mod_id]
  print(f"  * **{mod['name']}**: {mod['description']}")
