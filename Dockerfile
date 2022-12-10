FROM jupyter/scipy-notebook
USER root
# Install R packages
RUN conda install -c conda-forge --quiet --yes \
    'r-base=4.1.2'