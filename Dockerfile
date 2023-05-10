FROM ubuntu:latest
#comando a ejecutar dentro de ubuntu:latest
RUN apt update && apt install -y vim 

CMD ["vim"]