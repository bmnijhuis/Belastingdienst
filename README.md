# Getting Started

This is a Java Spring Boot application that can be run with Docker Compose.
To build and run the application type `docker-compose up` in the terminal
(make sure the terminal is opened in the project folder). If the image already 
exists and you want to rebuild the image (because you made changes), use `docker-compose up --build`.

Once the image is build and the container is running you can visit
http://localhost:8080/. To stop the container you can run 
`docker-compose down` in a separate terminal (again, make sure the 
terminal is opened in the project folder).



