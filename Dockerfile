FROM tomcat:latest
COPY /var/jenkins_home/workspace/pipeline1/target/java-application-1.0.war /usr/local/tomcat/webapps
