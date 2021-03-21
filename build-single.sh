bash ./linux/nrf52xxx.sh $1:default:all &&





uf2conv.py ../output/$1/$1-pca10056-nicenano-default-single.hex -c -f 0xADA52840 -o uf2/bm-$1.uf2
uf2conv.py ../output/$1/$1-pca10056-bluemicro840v1_0-default-single.hex -c -f 0xADA52840 -o uf2/bm-$1-bm.uf2



