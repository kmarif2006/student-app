FROM eclipse-temurin:17-jre
WORKDIR /app
EXPOSE 3000
COPY target/*.jar app.jar
CMD ["java","-jar","app.jar"]