#/bin/sh
STUDIO=dbs-bank-chinese

rm -rf ./store/$STUDIO-0.0.0-SNAPSHOT

docker-compose rm -f
docker-compose up -d