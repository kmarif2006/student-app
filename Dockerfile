FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
EXPOSE 3000
COPY target/student-app-*.jar app.jar
CMD ["java","-jar","app.jar"]