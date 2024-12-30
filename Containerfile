FROM ucsb/scipy-base:latest

MAINTAINER LSIT Systems <lsitops@lsit.ucsb.edu>

USER root

RUN mamba install -y nltk networkx tensorflow-cpu plotly pymupdf dlib spacy

RUN pip install deepface gensim

USER $NB_USER
