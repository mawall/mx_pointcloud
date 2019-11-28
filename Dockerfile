FROM mawall/py_pointcloud

# Packages
RUN pip install --upgrade mxnet /
                          gluoncv /
                          opencv-python /
RUN conda install -y pillow