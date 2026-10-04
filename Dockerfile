FROM openjdk:17-jdk-slim
WORKDIR /app
EXPOSE 3000
COPY target/*.jar app.jar
CMD ["java","-jar","app.jar"]