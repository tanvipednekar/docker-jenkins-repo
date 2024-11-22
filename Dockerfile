FROM python:3.8-slim

# Set working directory
WORKDIR /app

# Copy application code
COPY . /app

# Install Flask
RUN pip install flask

# Expose the application port
EXPOSE 5000

# Start the Flask app
CMD ["python", "app.py"]
