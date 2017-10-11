pip install gunicorn 
pip install falcon
gunicorn -b 0.0.0.0:8080 main:api --reload
