# Use the official Python 3.9 image from Docker Hub
FROM python:3.9

# Set the working directory in the container
WORKDIR /imp-release

# Copy the current directory contents into the container at /app
COPY . /imp-release

# Install any needed packages specified in requirements.txt
# RUN pip install --no-cache-dir -r requirements.txt

# If you need to install additional OS-level packages, you can add them here
# RUN apt-get update && apt-get install -y <package-name>

# Expose a port if your application requires it (optional)
# EXPOSE 8888

# Run a command to keep the container running
CMD ["bash"]