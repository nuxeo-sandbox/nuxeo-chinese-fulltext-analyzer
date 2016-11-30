SET FOLDER=%cd%
SET STUDIO=dbs-bank-chinese
rmdir /S /Q %FOLDER%\nuxeo_store\%STUDIO%-0.0.0-SNAPSHOT
docker-compose rm -f
docker-compose up -d