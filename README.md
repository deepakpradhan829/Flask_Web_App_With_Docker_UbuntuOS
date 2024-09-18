# Flask Web App with Docker on Ubuntu

This repository contains a Flask web application setup using Docker with an Ubuntu base image. It includes the necessary files and configurations to run the app in a Docker container.

## Project Structure

- `Dockerfile`: Dockerfile for building the Docker image.
- `docker-compose.yml`: Docker Compose configuration for managing the Docker container.
- `app.py`: The main Flask application file.
- `requirements.txt`: Python package dependencies for the Flask app.

## Getting Started

### Prerequisites

- Docker: Make sure Docker is installed on your machine. [Docker Installation Guide](https://docs.docker.com/get-docker/)
- Docker Compose: Make sure Docker Compose is installed. [Docker Compose Installation Guide](https://docs.docker.com/compose/install/)

### Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/deepakpradhan829/Flask_Web_App_With_Docker_UbuntuOS.git
   cd Flask_Web_App_With_Docker_UbuntuOS

Build and Run the Docker Container

Using Docker Compose:

bash
Copy code
docker-compose up --build
Alternatively, using Docker CLI:

bash
Copy code
docker build -t flask-web-app .
docker run -p 5000:5000 flask-web-app
Access the Application

Open your web browser and go to http://localhost:5000 to see the Flask web app in action.

Usage
You can modify app.py to update the Flask application logic. Make sure to rebuild the Docker image if you make changes to the application code.

Contributing
If you would like to contribute to this project, please follow these steps:

Fork the repository.
Create a new branch (git checkout -b feature-branch).
Commit your changes (git commit -am 'Add new feature').
Push to the branch (git push origin feature-branch).
Open a Pull Request.
