FROM openjdk:11
EXPOSE 8087
ADD target/kaddem-0.0.1-SNAPSHOT.jar kaddem-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/kaddem-0.0.1-SNAPSHOT.jar"]