#! /bin/bash

rsync -avz --delete .temp/ root@ssh.codegoose.dev:/cache/payload

SERVER_USER="root"
SERVER_HOST="ssh.codegoose.dev"
PAYLOAD="goosecraft_v6-0-3.zip"
REMOTE_PATH="/swag/www/minecraft/"$PAYLOAD

ssh $SERVER_USER@$SERVER_HOST "rm -fv $REMOTE_PATH"
ssh $SERVER_USER@$SERVER_HOST "cd /cache/payload && zip -r9 $REMOTE_PATH ."
ssh $SERVER_USER@$SERVER_HOST "chown brandon:brandon $REMOTE_PATH -v"

echo "URL: https://codegoose.dev/minecraft/"$PAYLOAD
