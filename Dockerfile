FROM tomcat:8-alpine
MAINTAINER ADDRESS "myapplideplojab"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
EXPOSE
