if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Vijay14958/RequestToJoin3 /RequestToJoin3
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /RequestToJoin3
fi
cd /RequestToJoin3
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
