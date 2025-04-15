# Use official Tomcat 9.0 image from Docker Hub
FROM tomcat:9.0

# Copy the WAR file into Tomcat's webapps directory
COPY myApp.war /usr/local/tomcat/webapps/

# Expose port 8080 to access the application from outside the container
EXPOSE 8080

# Set the entrypoint to start Tomcat
CMD ["catalina.sh", "run"]

