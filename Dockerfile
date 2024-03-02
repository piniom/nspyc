FROM pandoc/latex:latest-ubuntu

RUN apt-get update

RUN apt-get install -y texlive

COPY ./convention.md /data/
COPY ./metadata.md /data/

# Set the working directory inside the container
WORKDIR /data

RUN mkdir output

# Command to run when the container starts
CMD ["--pdf-engine=xelatex", "-o", "./output/convention.pdf", "metadata.md", "convention.md"]
