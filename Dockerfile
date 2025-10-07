FROM python:3.11-slim

# Install dependencies
RUN pip install --no-cache-dir flask

# Set working directory
WORKDIR /myapp

# Copy application code
COPY main.py .

# Run the Flask app
CMD ["python", "main.py"]