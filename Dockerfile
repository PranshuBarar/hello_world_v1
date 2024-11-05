FROM openjdk:17
COPY target/hello_world_v1-0.0.1-SNAPSHOT.jar hello_world_v1-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "hello_world_v1-0.0.1-SNAPSHOT.jar"]

