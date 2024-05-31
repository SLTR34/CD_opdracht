<<<<<<< HEAD
        cd /farm
        git pull
        source venv/bin/activate
        pip install -r requirements.txt
        sudo systemctl restart flaskapp
        systemctl status flaskapp
=======
          cd home/farm
          git pull
          python3 -m venv venv
          source venv/bin/activate
          pip install -r requirements.txt
          systemctl restart flaskapp
          systemctl status flaskapp'
>>>>>>> 5d4aeae7e53c0564cd10950bc84c9caa081c4ba4
