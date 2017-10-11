FROM ubuntu

RUN apt-get update 
RUN apt-get install -y git build-essential autoconf  
RUN apt-get install -y automake libtool pkg-config libcurl4-openssl-dev 
RUN apt-get install -y libudev-dev libusb-1.0-0-dev libncurses5-dev
            
RUN git clone https://github.com/ckolivas/cgminer.git

RUN cd cgminer && \
    ./autogen.sh && \
    ./configure && \
    make install
