FROM golang:1.19.3
WORKDIR /workspace 
COPY . .
CMD ["go","run","."]        