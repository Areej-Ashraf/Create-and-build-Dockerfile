# Building image
FROM ubuntu
MAINTAINER "Areej"
 #this command would execute at the time of building image

RUN apt-get update

#Building Container
#CMD ["echo","Creating Image Container"]

ENTRYPOINT ["echo","understanding entry point"]

COPY index.html /tmp
ADD  destination.html /tmp
ADD http://source.file/url /destination/path

WORKDIR /tmp

VOLUME /app

EXPOSE 80/tcp 

# default port is tcp 80
EXPOSE 80/udp
