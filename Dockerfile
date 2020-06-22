FROM continuumio/miniconda
# https://hub.docker.com/r/continuumio/miniconda/dockerfile
# Miniconda2 built on debian-latest

ADD src/install.py /

# ports for passive FTP?
CMD [ "python", "./src/install.py" ]

ENTRYPOINT [ "./mdtf" ]