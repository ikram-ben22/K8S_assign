# Base image
FROM python:3

WORKDIR /app

COPY requirement.txt ./

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 80

CMD ["python", "app.py"]
