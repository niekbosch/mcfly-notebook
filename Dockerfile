FROM jupyter/minimal-notebook:latest

RUN cd /tmp \
    && git clone https://github.com/NLeSC/mcfly.git \
    && cd mcfly \
    && pip install . \
    && cp -r notebooks/* /home/jovyan/work
