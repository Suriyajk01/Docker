FROM tomcat:8.0-alpine
LABEL maintainer="suriyajk01@gmail.com"

ADD jtrac.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
