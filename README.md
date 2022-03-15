# Getting Started

This is a Java Spring Boot application that can be run with Docker Compose.
To build the application use: mvn clean package
To run the application use: java -jar target/helloworld-0.0.1-SNAPSHOT.jar
Note that here we use java version 15, which you can update accordingly in the pom file.

Once the image is build and the container is running you can visit
http://localhost:8080/ . To stop the container you can run 
`docker-compose down` in a separate terminal (again, make sure the 
terminal is opened in the project folder).



