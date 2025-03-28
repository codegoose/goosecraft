# Notes

Build Docker image:
```
docker build -t goosecraft:6.7.0 -f server.docker .
```
Example Compose file:
```yml
services:
  pub:
    image: goosecraft:6.7.0
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
