FROM openjdk:8-alpine
COPY ./src/com/sample/HelloWorld.class /app/com/sample/Main.class
WORKDIR /app
ENTRYPOINT ["java", "com.sample.Main"]
