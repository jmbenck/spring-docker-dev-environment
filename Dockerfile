FROM maven:3.8.1-openjdk-17-slim
WORKDIR /app
EXPOSE 8080
CMD ["./mvnw", "spring-boot:run"]