FROM 192.168.11.3:10000/home/mygo:1.13.6.1
WORKDIR /usr/src/app
ADD ./source/ /usr/src/app
RUN go build -o server && ./server
CMD [ "echo","hello" ] 