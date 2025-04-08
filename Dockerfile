FROM eclipse-temurin:17-jre

COPY ./build/libs/*.jar application.jar

ENTRYPOINT ["java", "-jar", "/application.jar"]
