FROM openjdk:17

EXPOSE 8080

ADD target/Login-Registration-Backend-0.0.1-SNAPSHOT.jar Login-Registration-Backend-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","Login-Registration-Backend-0.0.1-SNAPSHOT.jar"]