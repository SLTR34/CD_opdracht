cd home/farm
          git pull
          source venv/bin/activate
          pip install -r requirements.txt
          systemctl restart flaskapp
          systemctl status flaskapp'