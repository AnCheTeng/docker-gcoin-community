FROM ubuntu:14.04

MAINTAINER angeldan0627@gmail.com

WORKDIR /root

RUN apt-get update

RUN apt-get install -y build-essential autoconf libboost-all-dev libssl-dev libprotobuf-dev \
            protobuf-compiler libtool autoconf automake \
            autotools-dev m4 libdb++-dev pkg-config bsdmainutils git

RUN git clone https://github.com/OpenNetworking/gcoin-community.git

WORKDIR gcoin-community

RUN ./autogen.sh --without-gui --without-miniupnpc 

RUN ./configure

RUN make

COPY gcoin.conf /root/.gcoin/

EXPOSE 12321

CMD ["bash"]
