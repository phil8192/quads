mkdir -p frames/
if [ "$(ls -1q frames/ |wc -l)" -gt 0 ] ;then
  rm frames/*
fi
python main.py "$1" "$2" "$3" "$4" "$5" "$6"
./gif.sh
