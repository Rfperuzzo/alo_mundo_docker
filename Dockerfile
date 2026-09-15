FROM eclipse-temurin:8-jre-alpine

WORKDIR /app

COPY ./target/alomundo_java_docker-0.0.1.jar .

CMD ["java", "-jar", "./alomundo_java_docker-0.0.1.jar"]


