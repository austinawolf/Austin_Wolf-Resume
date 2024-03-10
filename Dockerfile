FROM texlive/texlive:latest

WORKDIR /build

# RUN mkdir /build/source /build/output

ADD shared /build

WORKDIR /build/source

CMD ["pdflatex", "main.tex", "-output-directory=/build/output"]
