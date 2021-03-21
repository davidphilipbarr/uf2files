bash ./linux/nrf52xxx.sh $1:default:all &&



uf2conv.py ../output/$1/$1-pca10056-nicenano-default-right.hex -c -f 0xADA52840 -o uf2/bm-$1-right.uf2 &&

uf2conv.py ../output/$1/$1-pca10056-nicenano-default-left.hex -c -f 0xADA52840 -o uf2/bm-$1-left.uf2&&


uf2conv.py ../output/$1/$1-pca10056-bluemicro840-default-right.hex -c -f 0xADA52840 -o uf2/bm-$1-right-bm.uf2&&
uf2conv.py ../output/$1/$1-pca10056-bluemicro840-default-left.hex -c -f 0xADA52840 -o uf2/bm-$1-left-bm.uf2&&

xdg-open /home/david/Projects/BlueMicro_BLE/build/uf2
