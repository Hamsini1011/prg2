FROM python:3.10
WORKDIR /app
COPY . .
CMD [ "python" , "app1.py" ]