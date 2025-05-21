# Use official Python image
FROM python:3.10-slim

# Set working directory
WORKDIR /repo

# Copy app to the container
COPY hello.py .

# Set default command
CMD ["python", "hello.py"]
