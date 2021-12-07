FROM jupyter/minimal-notebook

# install docopt python package
RUN conda install -y -c anaconda \ 
    docopt \