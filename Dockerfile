FROM registry.access.redhat.com/rhel-atomic
#MAINTAINER Ronny Pettersen <ronny.pettersen@evry.com>
ENV hi hello
RUN /bin/date
WORKDIR /tmp/
RUN /bin/date
ENV hello test
RUN /bin/date
# Sleep for infinity
#CMD ["/tmp/sleep.sh"]
