FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac FactorialCalculator.java
CMD ["java", "FactorialCalculator"]
