#!/bin/bash
set -e
chown -R minecraft:minecraft /server/world /server/schematics /server/logs /server/crash-reports /server/backups /server/.cache 2>/dev/null || true
mkdir -p /var/lib/promtail
chown root:root /var/lib/promtail
export INSTANCE_ID=$(cat /proc/sys/kernel/random/uuid)
envsubst < /etc/promtail-config.yml > /tmp/promtail-config.yml
exec /usr/bin/tini -- supervisord -c /etc/supervisor/conf.d/supervisord.conf
