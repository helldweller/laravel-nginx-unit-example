# Laravel example with Nginx Unit

Nginx Unit is simpler than Nginx + php-fpm

About Unit: <https://unit.nginx.org/>

Disadvantages:
* No metrics


## Key files that can be used in your laravel project

* config.json
* Dockerfile

## How to use

    docker build -t test .
    docker run -it --rm -p "80:80" test
    curl localhost
