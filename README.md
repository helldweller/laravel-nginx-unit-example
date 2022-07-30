# Laravel example with Nginx Unit

Nginx module is simpler than Nginx + php-fpm

Disadvantages:
* No metrics


## Key files that can be used in your laravel project

* config.json
* Dockerfile

## How to use

    docker build -t test .
    docker run -it --rm -p "80:80" test
    curl localhost
