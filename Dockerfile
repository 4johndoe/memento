FROM openjdk:8-alpine

COPY target/uberjar/memento.jar /memento/app.jar

EXPOSE 3000

CMD ["java", "-jar", "/memento/app.jar"]
