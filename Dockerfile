FROM python:3.10-slim

WORKDIR /app


COPY . .

# Run the Python script
CMD ["python3", "main.py"]
