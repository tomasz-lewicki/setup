

bash ./base.sh

# install pytorch
wget https://nvidia.box.com/shared/static/2cqb9jwnncv9iii4u60vgd362x4rnkik.whl -O torch-1.9.0-cp36-cp36m-linux_aarch64.whl
sudo apt-get install python3-pip libopenblas-base libopenmpi-dev -y
pip3 install Cython
pip3 install numpy torch-1.9.0-cp36-cp36m-linux_aarch64.whl

# install torchvision
sudo apt-get install libjpeg-dev zlib1g-dev libpython3-dev libavcodec-dev libavformat-dev libswscale-dev -y
git clone --branch release/0.10 https://github.com/pytorch/vision torchvision   # see below for version of torchvision to download
cd torchvision
export BUILD_VERSION=0.10.0  # where 0.x.0 is the torchvision version
python3 setup.py install --user
