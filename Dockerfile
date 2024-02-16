FROM openjdk:11.0.20.1
COPY ./target/ScientificCalculator-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-jar","ScientificCalculator-1.0-SNAPSHOT.jar"]

