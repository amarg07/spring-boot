FROM openjdk:8-jdk-alpine
ARG JAR_FILE=demo-0.0.1-SNAPSHOT.jar
WORKDIR /app
COPY ./target/${JAR_FILE} demo-0.0.1-SNAPSHOT.jar
EXPOSE 4000
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
