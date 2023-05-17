FROM ubuntu
MAINTAINER sudhir.sonawane@thinkitive.com
RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo","Image created"]