# FROM python:3.12-slim

FROM python:3.12

WORKDIR /app.py

COPY . .
RUN pip install Flask redis

EXPOSE 5001

CMD ["python", "app.py"]