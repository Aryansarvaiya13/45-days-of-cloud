# Use the official Python image
FROM python:3.10-slim

# Set the working directory
WORKDIR /app

# Copy current directory contents into the container
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose the app port
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
