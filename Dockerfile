FROM colomoto/colomoto-docker:2022-05-01
MAINTAINER Vincent Noel <contact@vincent-noel.fr>

USER root
RUN apt-get update; apt-get install -y git
RUN /opt/conda/bin/pip install jupyterlab jupyter-offlinenotebook jupyterlab-link-share git+https://github.com/vincent-noel/pyMaBoSS.git@feat/help
USER user
ADD course/ course
