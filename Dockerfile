FROM openjdk:17
EXPOSE 8036
ADD target/eureka-server-docker.jar eureka-server-docker.jar
ENTRYPOINT ["java","-jar","eureka-server-docker.jar"]