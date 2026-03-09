FROM eclipse-temurin:21-jdk-ubi10-minimal
EXPOSE 8090 
ENV APP_HOME=/app
WORKDIR $APP_HOME
COPY target/*.jar ./app.jar
CMD ["java","-jar","app.jar"]
