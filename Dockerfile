FROM tomcat:8.0.20-jre8
#### FEWA is the future
COPY target/maven-web-app.war /usr/local/tomcat/webapps/tesla.war
