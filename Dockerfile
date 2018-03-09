FROM drydock/aarch64_u16all:master

ADD . /u16nodall

RUN /u16nodall/install.sh
