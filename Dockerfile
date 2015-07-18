FROM ubuntu

RUN apt-get install -y software-properties-common
RUN apt-add-repository multiverse
RUN apt-get update
RUN apt-get install -y ddclient
RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ENTRYPOINT ["ddclient", "-daemon=1", "-foreground"]
