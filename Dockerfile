FROM python:3.12-slim
WORKDIR /app
COPY main.py .
COPY tests ./tests
RUN pip install --no-cache-dir pytest
CMD ["python", "main.py", "demo"]
