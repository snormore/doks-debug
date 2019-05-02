FROM ubuntu

RUN apt-get update -qq && \
    apt-get install -y curl \
                       docker.io \
                       dnsutils \
                       tcpdump

CMD [ "/bin/bash" ]