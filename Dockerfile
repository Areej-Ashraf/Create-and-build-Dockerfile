# Building image
FROM ubuntu
MAINTAINER "Areej"
 #this command would execute at the time of building image

RUN apt-get update

#Building Container
#CMD ["echo","Creating Image Container"]

ENTRYPOINT ["echo","understanding entry point"]
