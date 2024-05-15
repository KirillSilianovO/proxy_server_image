FROM --platform=${BUILDPLATFORM} ubuntu:22.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    	squid && \
    apt-get clean

EXPOSE 3128/tcp

ENTRYPOINT ["/usr/sbin/squid", "-N"]
