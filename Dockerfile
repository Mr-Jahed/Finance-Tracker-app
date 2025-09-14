FROM python:3.9-slim
WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "Finance-Tracker-app/main.py"]

