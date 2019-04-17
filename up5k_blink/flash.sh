#!/bin/sh



# Create a "rom" image map for flashrom
(
echo 00000000:0001ffff top
echo 00020000:001fffff rest
) > my.rom

# Create a image of the correct size for flashrom
#cp hardware.bin  flashme.bin
cp top.bin  flashme.bin
dd if=/dev/zero bs=1 of=flashme.bin seek=$(( 2097152 -1)) count=1

# flash the image
flashrom -p buspirate_spi:dev=/dev/ttyUSB0,spispeed=1M \
    --image top  --layout my.rom  -w flashme.bin  -V -N

#     --image top  --layout my.rom  -r contents.bin  -V
