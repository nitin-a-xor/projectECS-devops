# Use Python 3.11 base image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy requirements (Flask)
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy the app
COPY app.py .

# Expose port 5000
EXPOSE 5000

# Command to run
CMD ["python", "app.py"]

