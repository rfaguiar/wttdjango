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




