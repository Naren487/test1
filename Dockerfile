FROM openjdk:17-slim 
COPY target/SportsShoe-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","-Dspring.datasource.url=jdbc:mysql://100.24.67.55:3306/sportsshoe","app.jar"]
