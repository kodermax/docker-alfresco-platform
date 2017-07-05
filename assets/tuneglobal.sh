#!/bin/bash
# setting values for all the "-e ALF_xxx=..." parameters provided at startup
set -e
echo "db.username=$ALF_DB_LOGIN" >>  "assets/alfresco-global.properties"
echo "db.password=$ALF_DB_PASSWORD" >>  "assets/alfresco-global.properties"
echo "db.name=$ALF_DB_NAME" >>  "assets/alfresco-global.properties"
echo "db.url=$ALF_DB_URL" >>  "assets/alfresco-global.properties"