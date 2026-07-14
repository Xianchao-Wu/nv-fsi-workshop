#########################################################################
# File Name: install.sh
# Author: Xianchao Wu
# mail: xianchaow@nvidia.com
# Created Time: Tue Jun 16 09:57:14 2026
#########################################################################
#!/bin/bash
pip install data-designer
pip install "nemoguardrails[nvidia]"

pip install nemo-curator==0.7.1

pip install ipynbname

cd /workspace/fsi-workshop/nv-fsi-workshop
apt-get update
apt-get install -y git-lfs
git lfs install

git lfs pull

