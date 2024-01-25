FROM telegraf:1.29

RUN apt-get install curl
RUN curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | bash
RUN apt-get install speedtest
RUN DEBIAN_FRONTEND=noninteractive apt install speedtest

CMD ["telegraf"]
