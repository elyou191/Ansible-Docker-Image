FROM ubuntu
RUN apt update && apt install -y python3 \
	ansible \
	net-tools
WORKDIR /root

