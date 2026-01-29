FROM tomcat:18-ea-jdk-alpine3.13
COPY target/spring3-mvc-maven-xml-hello-world-1.4.war  /usr/local/tomcat/webapps/spring3.war
