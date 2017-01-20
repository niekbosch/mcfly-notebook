FROM jupyter/minimal-notebook:latest

RUN cd /home/jovyan/work \
    && git clone https://github.com/NLeSC/mcfly.git \
    && cd mcfly \
    && pip install .
