mkdir wttd
cd wttd
python -m venv .wttd
source .wttd/bin/activate


pip install django
django-admin startproject eventex .

tree

python manage.py
cd eventex

echo $VIRTUAL_ENV
#crie alias no seu ~/.bashrc ou ~/.profile
alias manage='python $VIRTUAL_ENV/../manage.py'
manage runserver

manage startapp core

regex para concertar links css e js:
(src|href)="((img|css|js).*?)"
$1="{% static '$2' %}"

pip install python-decouple
pip install dj-database-url
pip install dj-static

pip freeze > requirements.txt

# adicionado ao requirements:
gunicorn==19.8.1
psycopg2==2.7.4

