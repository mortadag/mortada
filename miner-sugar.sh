#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2 -a yespowerSUGAR -o stratum+tcp://yespowerSUGAR.na.mine.zpool.ca:6241 -u sugar1qpdrdnnnl22h6908322dan952kzed46th5r6x6n
sleep 5
done
