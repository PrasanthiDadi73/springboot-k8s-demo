FROM openjdk:latest
EXPOSE 8080
COPY target/springboot-k8s-demo.jar springboot-k8s-demo.jar
ENTRYPOINT ["java", "-jar", "/springboot-k8s-demo.jar"]