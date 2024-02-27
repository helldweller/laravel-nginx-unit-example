# Laravel example with Nginx Unit

Nginx Unit is simpler than Nginx + php-fpm

About Unit: <https://unit.nginx.org/>

Disadvantages:
* No metrics

can be solved by:
https://github.com/nginx/unit/issues/976
https://gist.github.com/lcrilly/ad516de8378dd8ae5303a942e67d55b5




## Key files that can be used in your laravel project

* config.json
* Dockerfile

## How to use

    docker build -t test .
    docker run -it --rm -p "80:80" test
    curl localhost
