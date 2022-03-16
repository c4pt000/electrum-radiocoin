docker run -it -d \
    -v /opt/electrum-radiocoin:/opt/wine64/drive_c/electrum \
    --rm \
    --workdir /opt/wine64/drive_c/electrum/contrib/build-wine \
    c4pt/radiocoinwinbuild2010
