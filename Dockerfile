# Package stage
FROM gcr.io/distroless/java:11
COPY target/hellorest-github.jar /usr/local/lib/app.jar
ENTRYPOINT ["java","-jar","/usr/local/lib/app.jar"]
