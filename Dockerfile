FROM openjdk:17
COPY target/hello-app-1.0.jar app.jar
CMD ["java","-jar","/app.jar"]
