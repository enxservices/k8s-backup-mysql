#/bin/sh

curl -X POST -d '{"text": "'"$1"'"}' $NOTIFICATION_WEBHOOK_URL
