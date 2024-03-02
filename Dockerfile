FROM pandoc/latex:latest-ubuntu

RUN apt-get update

RUN apt-get install -y fonts-lmodern texlive
RUN apt-get install -y fonts-noto ttf-ancient-fonts xfonts-unifont fonts-unifont 

COPY ./convention.md /data/

# Set the working directory inside the container
WORKDIR /data

RUN mkdir output

# Command to run when the container starts
CMD ["--pdf-engine=xelatex", "-o", "./output/convention.pdf",  "convention.md"]
