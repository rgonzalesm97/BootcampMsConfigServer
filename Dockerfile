FROM openjdk:11

COPY ["./target/config-server-0.0.1-SNAPSHOT.jar", "/usr/app/"]

CMD ["java", "-jar", "/usr/app/config-server-0.0.1-SNAPSHOT.jar"]

EXPOSE 8888