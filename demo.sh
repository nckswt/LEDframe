#! /bin/bash

sleepline=0.5
sleepframe=2

sudo ./text-example -f fonts/4x6.bdf -y0 -C0,255,0 < <(echo "Merry"
sleep $sleepline
echo "Christ-"
echo "mas"
sleep $sleepline
echo "Mom&Dad"
sleep $sleepframe
echo " "
)
sleep 1

sudo ./text-example -f fonts/4x6.bdf -y0 -C0,255,0 < <(echo "Your"; sleep 1; echo "sons"
sleep $sleepline
echo "made"
sleep $sleepline
echo "a small"
sleep $sleepline
echo "screen"
sleep $sleepframe
echo " "
)
sleep 1

sudo ./text-example -f fonts/4x6.bdf -y0 -C0,255,0 < <(echo "But it"
sleep $sleepline
echo "can do"
sleep $sleepline
echo "some"
sleep $sleepline
echo "cool"
sleep $sleepline
echo "things!"
sleep $sleepframe
echo " "
)
sleep 1

sudo ./led-matrix -d -t 3 -D 0