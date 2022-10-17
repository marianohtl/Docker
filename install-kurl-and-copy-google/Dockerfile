FROM ubuntu:19.10
COPY ./sources.list /etc/apt/sources.list
RUN apt-get update && apt-get install curl -y
ADD ./docker.sh ./docker.sh
RUN chmod +x /docker.sh
ENTRYPOINT [ "./docker.sh" ]
