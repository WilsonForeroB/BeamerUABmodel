FROM busybox

WORKDIR /app

RUN echo "Example file Wilson 2" > hello.txt

CMD ["cat", "hello.txt"]