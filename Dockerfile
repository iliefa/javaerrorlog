FROM openjdk:8u181
ADD target/demo-0.0.1-SNAPSHOT.jar /opt/demo.jar
ENTRYPOINT ["java","-jar","/opt/demo.jar"]