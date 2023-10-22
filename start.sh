if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/FilmyRohesh/Filmy-Rohesh-File-Share-Bot /Advance-File-Share-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Filmy-Rohesh-File-Share-Bot
fi
cd /Filmy-Rohesh-File-Share-Bot
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
