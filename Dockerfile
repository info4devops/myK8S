FROM tomcat:8.5.37-jre8
MAINTAINER vamsi
ADD https://mystorageaccount8jan24.blob.core.windows.net/myfolder/vamsi_login.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD [ "catalina.sh", "run" ]
