FROM python:alpine
WORKDIR /usr/src/app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
CMD ["python", "bookstore-api.py"]
