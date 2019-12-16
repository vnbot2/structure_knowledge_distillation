conda create -n skd python=3.5 
conda activate skd
conda install pytorch=0.4.1 cuda90 torchvision -c pytorch

pip install --upgrade pip 
pip install ninja
pip install numpy
pip install opencv-python pillow
pip install tensorboardX
# pip install Pillow
wget http://sceneparsing.csail.mit.edu/model/pretrained_resnet/resnet18-imagenet.pth