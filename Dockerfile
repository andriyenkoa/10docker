FROM ubuntu:latest
COPY . /app/
WORKDIR /app/
CMD ["./volumes.sh"] 
