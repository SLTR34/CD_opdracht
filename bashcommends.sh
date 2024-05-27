        cd /farm
        git pull
        source venv/bin/activate
        pip install -r requirements.txt
        sudo systemctl restart flaskapp