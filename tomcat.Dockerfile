FROM tomcat:9.0-jdk8-openjdk-slim

COPY dt-1.0.war webapps/dt.war
COPY mylogin.properties webapps