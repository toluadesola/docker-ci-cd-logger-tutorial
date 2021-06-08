FROM tomcat:8.0.51-jre8-alpine
ADD target/decadevs-docker-tolulope.jar decadevs-docker-tolulope.jar
ENTRYPOINT ["java", "-jar", "decadevs-docker-tolulope.jar"]
