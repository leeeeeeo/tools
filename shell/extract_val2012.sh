if [ ! -e val ]; then
  mkdir val
fi
cd val && tar -xvf ../ILSVRC2012_img_val.tar
wget -qO- https://raw.githubusercontent.com/soumith/imagenetloader.torch/master/valprep.sh | bash

