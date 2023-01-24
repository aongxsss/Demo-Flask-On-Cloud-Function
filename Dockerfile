FROM python:3.10.9
COPY . /app
WORKDIR /app
RUN pip install --no-cache-dir -r requirements.txt

ENV PORT 8000

CMD ["python", "app.py"]