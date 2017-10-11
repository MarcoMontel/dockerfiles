FROM ubuntu

RUN apt-get update && \
    apt-get install -y git build-essential autoconf && \
            automake libtool pkg-config libcurl4-openssl-dev && \
            libudev-dev libusb-1.0-0-dev libncurses5-dev
            
RUN git clone https://github.com/ckolivas/cgminer.git

RUN cd cgmine && \
    ./autogen.sh && \
    ./configure && \
    make install
