FROM texlive/texlive:latest

WORKDIR /build

ADD shared /build 
RUN mkdir -p /build/output

WORKDIR /build/source

CMD ["./build.sh"]
