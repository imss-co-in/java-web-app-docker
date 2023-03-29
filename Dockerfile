FROM tomcat:8.0.20-jre8
# Dummy text to testwwwww 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
