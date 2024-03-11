ls
cd /farm/
cd /.ssh/id_ed25519.pub
cat main.py
git pull
systemctl restart farm.service
systemctl status farm.service
pwd 