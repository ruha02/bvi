FROM python:3.12
WORKDIR /app
COPY ./req.txt /app/req.txt
RUN pip install --no-cache-dir --upgrade -r /app/req.txt
COPY ./ /app
CMD ["python", "/app/main.py"]