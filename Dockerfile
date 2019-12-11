FROM tomcat

RUN rm -rfv /usr/local/tomcat/webapps*

ADD target/vprofile-v1.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

