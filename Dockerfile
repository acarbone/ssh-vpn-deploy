FROM ubuntu:16.04
RUN apt-get update && apt-get install -y openconnect openssh-client iputils-ping && apt-get install -y curl
CMD ["/bin/bash"]
