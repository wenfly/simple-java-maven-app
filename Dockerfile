FROM amazoncorretto:11
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} my-app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app.jar"]

