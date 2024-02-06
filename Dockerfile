FROM golang:1.19.3
WORKDIR /workspace 
COPY . .
EXPOSE 8080 
CMD ["go","run","."]        