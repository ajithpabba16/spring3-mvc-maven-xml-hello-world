FROM tomcat:9.0-jdk11-temurin
COPY target/spring3-mvc-maven-xml-hello-world-1.4.war  /usr/local/tomcat/webapps/spring3.war
