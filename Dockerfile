FROM python:3.9

WORKDIR /app

RUN pip install flask requests

COPY . .

EXPOSE 8001

CMD ["python", "app.py"]
