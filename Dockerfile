FROM texlive/texlive:latest

WORKDIR /build

# RUN mkdir /build/source /build/output

ADD shared /build

WORKDIR /build/source

CMD ["pdflatex", "-output-directory=/build/output", "main.tex"]
