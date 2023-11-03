FROM openjdk:11
ADD ./target/Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "Calculator.Calculator-1.0-SNAPSHOT-jar-with-dependencies.jar"]