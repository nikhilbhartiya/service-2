From openjdk:8
copy ./target/service-2-0.0.1-SNAPSHOT.jar service-2.jar
CMD ["java","-jar","service-2.jar"]