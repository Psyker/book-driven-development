SHELL := bin/bash

tests:
    symfony console doctrine:fixtures:load -n
    bin/phpunit
.PHONY: tests