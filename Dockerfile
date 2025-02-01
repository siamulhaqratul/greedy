# Use a lightweight Python image
FROM python:3.10-slim

# Set the working directory
WORKDIR /usr/src/app

# Copy all the game files into the container
COPY . .

# Expose the port
EXPOSE 8080

# Command to serve the application
CMD ["python3", "-m", "http.server", "8080"]
