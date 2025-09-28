# Base image Tomcat
FROM tomcat:9.0-jdk17

# Metadata
LABEL maintainer="kietnak584@gmail.com"

# Xoá webapps mặc định của Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy file WAR vào Tomcat webapps với tên "music-store.war"
COPY target/chapter07_1-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/music-store.war

# Expose port Tomcat
EXPOSE 8080
