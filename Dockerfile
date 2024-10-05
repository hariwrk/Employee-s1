FROM openjdk:17-oracle
COPY ./target/Employee-s1-0.0.1-SNAPSHOT.jar Employee-s1.jar
CMD ["java","-jar","Employee-s1.jar"]
