FROM ubuntu:20.04
RUN apt-get update \
<<<<<<< HEAD
    && apt-get install -y python3 vim
COPY app.py \
=======
    && apt-get install -y python3
WORKDIR /app
COPY . . 
>>>>>>> c14c0d3cc6a184e7a3c64f1806d87ddfdf1e5bbc
EXPOSE 80
CMD ["python3", "hello.py"]
