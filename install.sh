wget https://get.helm.sh/helm-v3.12.0-linux-amd64.tar.gz
sudo tar -zxvf helm-v3.12.0-linux-amd64.tar.gz
sudo cp linux-amd64/helm /usr/local/bin
sudo rm -fr linux-amd64

#another way
#curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 > get_helm.sh
#chmod 700 get_helm.sh
#./get_helm.sh
