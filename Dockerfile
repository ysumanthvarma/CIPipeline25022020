#First Dockerfile Implementation
FROM ubuntu:16.04
LABEL MAINTAINER ysumanthvarma@gmail.com
RUN mkdir /code
COPY Sample.sh /code/
RUN chmod +x /code/Sample.sh
#CMD sh /code/Sample.sh /etc/resolv.conf
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/resolv.conf"]
