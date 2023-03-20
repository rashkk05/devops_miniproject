FROM openjdk:8
COPY ./target/calculator_final-1.0-SNAPSHOT-shaded.jar ./
WORKDIR ./
CMD ["java", "-jar", "calculator_final-1.0-SNAPSHOT-shaded.jar"]