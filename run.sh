mkdir -p frames/
rm frames/*
python main.py $1
./gif.sh
