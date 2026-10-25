FROM python:3.13.6-slim

WORKDIR /app

COPY . .

CMD [ "python", "main.py" ]