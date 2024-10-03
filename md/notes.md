# Notes

Build Docker image:
```
docker build -t goosecraft:6.4.0 -f server.docker .
```
Example Compose file:
```yml
services:
  pub:
    image: goosecraft:6.4.0
    stop_grace_period: 1m
    ports:
      - "25575:25565/tcp"
    restart: unless-stopped
    volumes:
      - /mnt/md2/pnd/mc/live/pub/world:/server/world
      - /mnt/md2/pnd/mc/live/pub/schematics:/server/schematics
      - /mnt/md2/pnd/mc/live/pub/logs:/server/logs
      - /mnt/md2/pnd/mc/live/pub/crash:/server/crash-reports
      - /mnt/md2/pnd/mc/live/pub/backups:/server/backups
      - /mnt/md2/pnd/mc/live/pub/cache:/server/.cache
      - /etc/timezone:/etc/timezone:ro
      - /etc/localtime:/etc/localtime:ro
```
Volume directory setup `.bashrc`:
```bash
umask 0002

agrpdir() {
  if [ -z "$1" ]; then
    echo "Usage: agrpdir <directory>"
    return 1
  fi
  if [ ! -d "$1" ]; then
    echo "Error: '$1' is not a valid directory"
    return 1
  fi
  find "$1" -type d -print0 | while IFS= read -r -d '' dir; do
    echo "Setting 2755 on directory: $dir"
    sudo chmod 2775 "$dir"
  done
  find "$1" -type f -print0 | while IFS= read -r -d '' file; do
    echo "Setting 644 on file: $file"
    sudo chmod 644 "$file"
  done
}
```
