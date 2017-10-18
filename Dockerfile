FROM centos:latest

RUN yum -y update && \
	yum install -y curl epel-release && \
	curl --silent --location https://rpm.nodesource.com/setup_6.x && \
	yum -y update && \
	yum install -y nodejs && \
	touch /root/server.logs

ADD ChatServer /root/ChatServer

EXPOSE 1969

#CMD ["node", "/root/ChatServer/index.js"]
CMD node /root/ChatServer/index.js >> /root/server.logs
