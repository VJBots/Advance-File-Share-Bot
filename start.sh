rm -rf boted;
git clone https://github.com/TGthings/Jerry boted;
cd boted;
pip3 install -U -r requirements.txt;
echo "Bot Started....";
python3 bot.py;
