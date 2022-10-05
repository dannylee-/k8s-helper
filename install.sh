#!/bin/bash
set -x

SCRIPT=$( cd "$(dirname "$0")" ; pwd -P )

if cat ~/.bash_profile | grep "k8s-helper"; then
  exit 0;
fi

echo "default" > namespace.mem

echo "" >> ~/.bash_profile
echo "#### k8s-helper ####" >> ~/.bash_profile
echo "alias k8='$SCRIPT/k8'" >> ~/.bash_profile
echo "alias k8get='$SCRIPT/k8get'" >> ~/.bash_profile
echo "alias k8d='$SCRIPT/k8d'" >> ~/.bash_profile
echo "alias k8e='$SCRIPT/k8e'" >> ~/.bash_profile
echo "alias k8exec='$SCRIPT/k8exec'" >> ~/.bash_profile
echo "alias k8ssm='$SCRIPT/k8ssm'" >> ~/.bash_profile
echo "alias k8log='$SCRIPT/k8log'" >> ~/.bash_profile
echo "alias k8del='$SCRIPT/k8del'" >> ~/.bash_profile
echo "#### k8s-helper END ####" >> ~/.bash_profile
