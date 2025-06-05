FROM python:3.9-slim-buster

WORKDIR /user/src/app

COPY main.py .

CMD ["python", "main.py"]