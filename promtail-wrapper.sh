#!/bin/bash
/usr/local/bin/promtail -config.file=/tmp/promtail-config.yml &
PROMTAIL_PID=$!
trap 'handle_sigterm' SIGTERM
handle_sigterm() {
  echo "Promtail received SIGTERM, waiting for Java process to exit..."
  for i in {1..30}; do
    if ! pgrep -f "quilt-server-launch.jar" > /dev/null; then
      echo "Java process exited, stopping Promtail"
      break
    fi
    sleep 1
  done
  sleep 2
  kill $PROMTAIL_PID
  wait $PROMTAIL_PID
  exit 0
}
wait $PROMTAIL_PID
