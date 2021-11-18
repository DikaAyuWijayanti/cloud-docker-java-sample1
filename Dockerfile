FROM openjdk:8-jdk-alpine
MAINTAINER dika6 <1931710071@student.polinema.ac.id>
RUN mkdir -p /app
WORKDIR /app

COPY aritmatika.java /app

#compile file java
RUN javac aritmatika.java

#running java
ENTRYPOINT java docker3
