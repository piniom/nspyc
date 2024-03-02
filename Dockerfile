FROM pandoc/latex:latest-ubuntu

RUN apt-get update && \
    apt-get upgrade -y

RUN apt-get install -y fonts-lmodern texlive
RUN apt-get install -y fonts-noto ttf-ancient-fonts xfonts-unifont fonts-unifont \
   fonts-noto-cjk fonts-noto-color-emoji fonts-noto-core fonts-noto-extra fonts-noto-mono fonts-noto-ui-core

COPY convention.md /data/

# Set the working directory inside the container
WORKDIR /data

# Command to run when the container starts
CMD ["--pdf-engine=xelatex", "-o", "convention.pdf",  "convention.md", "-V",  "mainfont:DejaVu Serif"]
