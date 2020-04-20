ARG DISTRO="ubuntu:14.04"

FROM ${DISTRO} 
#ubuntu:14.04

CMD ["echo","chupala"]

#RUN useradd -ms /bin/bash cloud_user

#ENV USER chupala

#RUN mkdir app
#RUN cd /app && touch data.txt

#COPY ./src /app/src
#ADD file.tar.gz /com/src

#RUN apt-get update && apt-get install net-tools iputils-ping -y

#USER cloud_user

#RUN cd /home/cloud_user && touch data.txt
