FROM openjdk:11
COPY ./target/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-cp", "Calculator.Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar", "Calculator.example.Calculator"]