source variables.sh

export VOLTA_HOME=$APPLICATIONS_PATH/volta

curl https://get.volta.sh | bash -s -- --skip-setup

export PATH=$PATH:$VOLTA_HOME/bin

volta install node@latest