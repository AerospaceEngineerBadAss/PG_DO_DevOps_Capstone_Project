sudo apt-get install -y kubelet kubeadm kubectl

sudo systemctl daemon-reload
sudo systemctl enable kubelet
sudo systemctl start kubelet
#sudo systemctl status kubelet

sudo kubeadm join 172.31.15.32:6443 --token w99put.wv8c2vig6t9z6aqb --discovery-token-ca-cert-hash sha256:c14f0002c7a341638d48be8dc6e9875d1861f590c2fec8a329ffa0ebb70d9d54
