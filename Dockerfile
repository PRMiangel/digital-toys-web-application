FROM jetty:9.3-jre8

COPY dt-1.0.war /var/lib/jetty/webapps/
COPY mylogin.properties /var/lib/jetty/webapps
