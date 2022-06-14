FROM colomoto/colomoto-docker:2022-05-01
MAINTAINER Vincent Noel <contact@vincent-noel.fr>

RUN pip install jupyterlab jupyter-offlinenotebook jupyterlab-link-share

ADD course/ course
