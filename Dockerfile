FROM python:3
WORKDIR /app
RUN python --version
COPY . .
CMD ["Python3","hello.py"]
