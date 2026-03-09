# FROM adoptopenjdk/openjdk11 
      
# EXPOSE 8080
 
# ENV APP_HOME /usr/src/app

# COPY target/*.jar $APP_HOME/app.jar

# WORKDIR $APP_HOME

# CMD ["java", "-jar", "app.jar"]

FROM eclipse-temurin:21-jdk-ubi10-minimal
EXPOSE 8090 
ENV APP_HOME=/app
WORKDIR $APP_HOME
COPY target/*.jar ./app.jar
CMD ["java","-jar","app.jar"]
