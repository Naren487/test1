FROM openjdk:17-slim 
COPY target/SportsShoe-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","-Dspring.datasource.url=jdbc:mysql://44.201.163.97:3306/sportsshoe","app.jar"]
