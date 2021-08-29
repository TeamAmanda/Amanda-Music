echo "Cloning Repo...."
git clone https://github.com/TR-TECH-GUIDE/Amanda-Music-v2.git /Amanda-Music-v2
cd /Amanda-Music-v2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py