FROM bellsoft/liberica-openjre-alpine:17.0.9
EXPOSE 8080
WORKDIR /opt/app
ADD ./target/demo.jar ./service.jar
CMD ["java", "-jar", "/opt/app/service.jar"]