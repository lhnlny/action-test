FROM  openjdk:8-alpine

ADD  ./registry-server.jar /registry-server.jar

ENTRYPOINT ["java","-jar","/registry-server.jar"]