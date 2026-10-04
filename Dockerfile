FROM amazoncorretto:17
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "org.example.Main"]
# ENTRYPOINT ["java", "com.napier.sem.Main"]