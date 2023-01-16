FROM jupyter/datascience-notebook:python-3.7

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt

ENTRYPOINT ["jupyter","notebook","--NotebookApp.token=''"]