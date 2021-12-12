
echo 'docker build -t electrum-android-builder-img . "contrib/android"'
docker run -it --net host -d --rm -e "DISPLAY=${DISPLAY:-:0.0}" -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v $PWD:/home/user/wspace/electrum \
    -v $PWD/.buildozer/.gradle:/home/user/.gradle \
    --workdir /home/user/wspace/electrum \
    electrum-android-builder-img


echo '
apt install net-tools -y
     apt-get update
     pip install -r contrib/deterministic-build/requirements-hw.txt 
     apt install libsecp256k1-dev mesa-* qt5-default x11-* libzbar-dev -y
     pip install PyQt5 opencv-python
'
