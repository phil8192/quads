if [ "$(ls -1q frames/ |wc -l)" -eq 0 ] ;then
  exit
fi
  magick -loop 0 -delay 20 frames/*.png -delay 200 output.png output.gif
