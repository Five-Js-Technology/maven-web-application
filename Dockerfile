FROM tomcat:8.0.20-jre8
# created xti branch pipeline
CI CD JOB
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
