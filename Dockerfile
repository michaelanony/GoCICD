FROM 192.168.11.3:10000/home/mygo:1.13.6
WORKDIR /usr/src/app
ADD ./source/GOCICD/ /usr/src/app
RUN go build -o server && ./server
CMD [ "echo","hello" ] 