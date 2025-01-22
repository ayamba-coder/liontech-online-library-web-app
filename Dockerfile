FROM tomcat:9.0.98-jdk11-corretto

#this tomcat image makes sure that we have a full tomcat installation in our container
COPY src/main /opt/website/
RUN ls -l /opt/website/
RUN cat /etc/os-release
CMD ["ls","-l"]