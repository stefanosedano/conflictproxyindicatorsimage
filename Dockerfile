FROM tensorflow/tensorflow:2.12.0-gpu-jupyter

RUN pip install setuptools==57.5.0
RUN pip install pandas
RUN pip install geopandas
RUN pip install earthengine-api
RUN pip install tsfresh
RUN pip install pyarrow

#CMD ["bash" "-c" "source /etc/bash.bashrc && jupyter notebook --notebook-dir=/conflictproxyindicators --ip 0.0.0.0 --no-browser --allow-root"]