FROM python:3.11-slim

WORKDIR /app

COPY calculadora.py .

CMD ["python", "calculadora.py"]
