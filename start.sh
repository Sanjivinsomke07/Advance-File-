if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Sanjivinsomke07/Advance-File-Share-Bot /Advance-File-Share-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-File-Share-Bot
fi
cd /url-Shortner-
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
