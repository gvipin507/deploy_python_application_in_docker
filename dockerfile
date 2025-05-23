# Dockerfile
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# Copy files
COPY app.py /app

# Install Flask
RUN pip install Flask

# Expose the port Flask runs on
EXPOSE 3000

# Command to run the app
CMD ["python", "app.py"]
