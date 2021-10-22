FROM openjdk
MAINTAINER praveen<at>rps
ADD target/service3-0.0.1-SNAPSHOT.jar /
EXPOSE 8084:8084
CMD ["java","-jar","service3-0.0.1-SNAPSHOT.jar"]