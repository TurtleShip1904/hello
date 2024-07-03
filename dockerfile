FROM ubuntu:20.04
RUN apt-get update \
    && apt-get install -y python3
WORKDIR /app
COPY . . 
EXPOSE 80
CMD ["python3", "hello.py"]
