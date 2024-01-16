# Use the official Java 8 image as the base image
FROM openjdk:8

# Copy the Java program to the /app directory in the container
COPY SumOfDigits.java /app

# Set the working directory to /app
WORKDIR /app

# Compile the Java program
RUN javac SumOfDigits.java

# Run the Java program when the container starts
CMD ["java", "SumOfDigits"]
