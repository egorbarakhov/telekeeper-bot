# Use official Python 3.13 base image
FROM python:3.14.1-slim

# Set working directory inside the container
WORKDIR /app

# Copy requirements first (to leverage Docker cache)
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application
COPY . .

# Run the application
CMD ["python", "main.py"]
