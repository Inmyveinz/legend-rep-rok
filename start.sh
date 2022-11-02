if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://https://github.com/Inmyveinz/legend-rep-rok.git /0
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /0
fi
cd /0
pip3 install -U -r requirements.txt
echo "Starting ᗩᒍᗩ᙭....🔥"
python3 bot.py
