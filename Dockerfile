FROM  openjdk:8-alpine

ADD  /home/runner/work/action-test/action-test/registry-server/target/registry-server.jar /registry-server.jar

ENTRYPOINT ["java","-jar","/registry-server.jar"]