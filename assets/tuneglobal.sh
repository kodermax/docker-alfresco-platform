#!/bin/bash
# setting values for all the "-e ALF_xxx=..." parameters provided at startup
set -e
echo "db.username=$ALF_DB_LOGIN" >>  "/usr/local/tomcat/webapps/alfresco/WEB-INF/classes/alfresco-global.properties"
echo "db.password=$ALF_DB_PASSWORD" >>  "/usr/local/tomcat/webapps/alfresco/WEB-INF/classes/alfresco-global.properties"
echo "db.name=$ALF_DB_NAME" >>  "/usr/local/tomcat/webapps/alfresco/WEB-INF/classes/alfresco-global.properties"
echo "db.url=$ALF_DB_URL" >>  "/usr/local/tomcat/webapps/alfresco/WEB-INF/classes/alfresco-global.properties"