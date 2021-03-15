FROM openjdk:12-alpine

COPY my-app/target target/

#CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
CMD ["java", "-cp", "target/my-app-1.0-SNAPSHOT.jar", "com.mycompany.app.App"]
