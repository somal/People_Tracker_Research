FROM openvino/ubuntu18_dev:2020.4
USER root
#RUN apt-get update
RUN pip3 install jupyter
WORKDIR /home/vino
CMD source /opt/intel/openvino/bin/setupvars.sh && jupyter notebook --NotebookApp.token='' --allow-root --no-browser --port=8888 --ip=0.0.0.0
