# environment for python 3.8 with conda and RTX 30-series GPU
conda create -n myenv python=3.8 -y
conda activate myenv
pip install torch==2.4.1 torchvision==0.19.1 torchaudio==2.4.1 --index-url https://download.pytorch.org/whl/cu121
pip install -r updated_requirements.txt