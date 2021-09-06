sudo apt-get install -y kubelet kubeadm kubectl

sudo systemctl daemon-reload
sudo systemctl enable kubelet
sudo systemctl start kubelet
sudo systemctl status kubelet

sudo kubeadm init --ignore-preflight-errors=all
