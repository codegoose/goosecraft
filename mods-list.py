import json

d = json.loads(open('mods.json').read())

print(', '.join(sorted([d[x]['name'] for x in d])))
