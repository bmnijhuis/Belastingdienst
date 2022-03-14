#
# BUILD STAGE
#

# Use Maven with OpenJDK Docker image
FROM maven:3.8.4-openjdk-17 AS build

# Copy the files from the src folder into the container
COPY src /home/app/src

# We also need to copy the pom.xml
COPY pom.xml home/app

# Build the JAR file using Maven
RUN mvn -f /home/app/pom.xml clean package

#
# PACKAGE STAGE
#

# Use OpenJDK Docker image
FROM openjdk:17

# Copy the JAR file
COPY --from=build /home/app/target/helloworld-0.0.1-SNAPSHOT.jar /usr/local/lib/helloworld.jar

# Specify on what port of the Docker container the application will run
EXPOSE 8080

# Actually run the application
ENTRYPOINT ["java","-jar","/usr/local/lib/helloworld.jar"]