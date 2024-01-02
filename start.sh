  $UPSTREAM_REPO="https://github.com/Lostingitio/Link-Bypasser-Bot"
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Link-Bypasser-Bot

cd /Link-Bypasser-Bot
pip3 install -U -r requirements.txt
echo "Starting Bypass Bot...."
python3 main.py
