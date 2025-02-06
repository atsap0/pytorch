FROM pytorch/pytorch:0.4-cuda9-cudnn7-devel

RUN apt-get update && apt-get install -y libgl1-mesa-glx libpci-dev curl nano psmisc zip git && apt-get --fix-broken install -y


