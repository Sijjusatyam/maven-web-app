FROM tomcat
COPY target/01-maven-web-App.war  /usr/local/tomcat/webapps/01-maven-web-app.war 
