

# for android
# https://drive.google.com/file/d/1NFbz9sn_t3VmkefnDfTiek9rR4sfgigo/view?usp=sharing

```
cd /usr/bin
wget https://github.com/c4pt000/electrum-uraniumx/releases/download/electrum-uraniumx/electrum-radiocoin.tar.gz
tar -xvf electrum-radiocoin.tar.gz
```


# macOS (requires python3 , xcode command line tools)
```
cd electrum-uraniumx
python3 -m pip install .
python3 -m pip install PyQt5
cd contrib
sh build-macos-automake.sh
sh make_libsecp256k1.sh
cd ..
./run_electrum
```
