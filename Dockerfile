FROM xuntian/npl-runtime:latest
MAINTAINER xuntian "li.zq@foxmail.com"

ADD ./ /root/NPLTunnelServer
WORKDIR /root/NPLTunnelServer
RUN chmod +x startTunnelServer.sh;
CMD ["./startTunnelServer.sh"]
