# Use a tiny Python version to save RAM
FROM python:3.12-slim

# Set the folder inside the container
WORKDIR /app

# Copy your code into the container
COPY app.py .

# Install Flask inside the container
RUN pip install flask

# Tell Docker to listen on port 5000
EXPOSE 5000

# Start the app
CMD ["python", "app.py"]
