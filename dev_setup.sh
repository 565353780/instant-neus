cd ..
git clone --depth 1 --recursive https://github.com/NVlabs/tiny-cuda-nn.git

pip install ninja

pip3 install torch torchvision torchaudio \
  --index-url https://download.pytorch.org/whl/cu128

pip install matplotlib opencv-python imageio imageio-ffmpeg \
  scipy PyMCubes pyransac3d torch_efficient_distloss \
  tensorboard

pip install pytorch-lightning <2
pip install omegaconf==2.2.3
pip install nerfacc==0.3.3

cd tiny-cuda-nn/bindings/torch
python setup.py install
