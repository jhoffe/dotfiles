source variables.sh

mkdir -p $MINICONDA_INSTALLATION_PATH
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O $MINICONDA_INSTALLATION_PATH/miniconda.sh
bash $MINICONDA_INSTALLATION_PATH/miniconda.sh -b -u -p $MINICONDA_INSTALLATION_PATH/
rm -rf $MINICONDA_INSTALLATION_PATH/miniconda.sh