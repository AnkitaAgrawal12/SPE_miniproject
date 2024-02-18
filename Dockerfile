FROM openjdk:11
COPY ./target/ScientificCalculator-1.0-SNAPSHOT-shaded.jar ./
WORKDIR ./
CMD ["java","-jar","ScientificCalculator-1.0-SNAPSHOT-shaded.jar"]

