FROM python:3.8

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

ENV ENVIRONMENT=DEV \
    HOST=localhost \
    PORT=8000 \
    REDIS_HOST=localhost \
    REDIS_PORT=6379 \
    REDIS_DB=0
    
EXPOSE 8000

CMD ["python", "hello.py"]