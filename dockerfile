FROM python:3.9-slim
ENV PYTHONUNBUFFERED True
WORKDIR /app
COPY requirements.txt /app/
RUN apt-get update && apt-get install -y libpq-dev build-essential
RUN pip install --no-cache-dir -r requirements.txt
COPY . /app
CMD ["python", "main.py"]