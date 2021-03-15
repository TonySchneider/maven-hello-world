FROM openjdk:12-alpine
WORKDIR /usr/src/myapp
COPY my-app/target /usr/src/myapp/target/

#CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
CMD ["java", "-cp", "target/my-app-1.0-SNAPSHOT.jar", "com.mycompany.app.App"]
