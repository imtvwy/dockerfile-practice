FROM jupyter/minimal-notebook

# install docopt python package
RUN conda install -y -c anaconda \ 
    docopt=0.6.* \
    pandas=1.3.* 
