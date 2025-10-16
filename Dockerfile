# Use OpenJDK 21 base image
FROM eclipse-temurin:21-jdk

# Set working directory
WORKDIR /app

# Copy your jar file into the container
COPY AgilaBot-1.0-SNAPSHOT.jar /app/AgilaBot-1.0-SNAPSHOT.jar

# Run the bot
CMD ["java", "-jar", "AgilaBot-1.0-SNAPSHOT.jar"]
