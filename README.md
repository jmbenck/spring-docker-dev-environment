# Read Me First
This is a proof of concept project that uses Maven and Spring Boot to build a web application. The project is designed to be run locally using Docker containers to create a development environment with hot reloading.
### Docker
This command should run the application for development purposes with a volume with the current path

```docker run -p 8080:8080 -v ${PWD}:/app spring-first-api```


