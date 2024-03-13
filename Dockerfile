FROM texlive/texlive:latest

WORKDIR /build

ADD shared /build 
RUN mkdir -p /build/output
RUN chmod +x /build/source/build.sh

WORKDIR /build/source

CMD ["./build.sh"]
