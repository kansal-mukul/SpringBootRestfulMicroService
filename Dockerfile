FROM openjdk:8
ADD target/SpringBootRestfulMicroService-0.0.1-SNAPSHOT.jar SpringBootRestfulMicroService-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","SpringBootRestfulMicroService-0.0.1-SNAPSHOT.jar"]