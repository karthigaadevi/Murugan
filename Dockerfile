FROM rikashiki/mytomcat:1.0
# Take the war and copy to webapps of tomcat
COPY target/new*.war /usr/local/tomcat/webapps/
