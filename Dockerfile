# Use a Java base image
FROM amazoncorretto:17

# Copy the war file to the image
COPY target/petclinic.war petclinic.war

# Expose the port your application listens on
EXPOSE 8085

# Set the startup command to run the application
CMD ["java", "-jar", "/petclinc.war"]
