FROM openjdk:21-jdk-slim

WORKDIR /app

COPY . /app

CMD [ "java", "-cp", "src", "Main" ]
