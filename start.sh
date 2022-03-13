echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Hacker-Jr-TG/IMDB-NEW1.git /IMDB-NEW1
cd /IMDB-NEW1
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
