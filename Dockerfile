FROM python:3
WORKDIR /app
RUN python3 --version
COPY . .
CMD ["python3","hello.py"]
