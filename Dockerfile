# Use Ubuntu as the base image
FROM ubuntu:20.04

# Install Python and pip
RUN apt-get update && apt-get install -y python3 python3-pip

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install the Python packages from requirements.txt
RUN pip3 install -r requirements.txt

# Expose port 5000 to be accessible from outside the container
EXPOSE 5000

# Run the Flask app
CMD ["python3", "app.py"]

