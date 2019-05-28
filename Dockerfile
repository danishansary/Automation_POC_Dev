FROM tomcat
COPY target/demoPoc.war /usr/local/tomcat/webapps/
EXPOSE 8080
