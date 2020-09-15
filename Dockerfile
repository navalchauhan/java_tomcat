FROM dhire/tomcat
WORKDIR /opt/tomcat/webapps
COPY target/java-tomcat-maven-example.tar .

EXPOSE 8080

CMD ["/opt/tomcat/bin/catalina.sh", "run"]
