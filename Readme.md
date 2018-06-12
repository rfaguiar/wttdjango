[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://eventex-wttd-rfaguiar.herokuapp.com/)
[![Build Status](https://travis-ci.org/rfaguiar/wttdjango.svg?branch=master)](https://travis-ci.org/rfaguiar/wttdjango)  

# Eventex curso python welcome to the django  

## Executando com docker  
* criar arquivo .env:  
    > SECRET_KEY=s$_x=1bihmpn2^!jfk_i*^9n8+d_fp&k#@a!&nmy2=5^#dw4b(
    > DEBUG=True
* docker run -p 8000:8000 --env-file ./.env --name eventex wttd-eventex  
* docker run -p 8000:8000 --env-file .env -v ~/projects/python/wttdjango/eventex:/app/eventex --name eventex -d wttd-eventex  