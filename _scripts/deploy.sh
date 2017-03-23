#!/bin/sh
JEKYLL_ENV=production jekyll build --destination _deploy; scp -r _deploy/* czue.org:/var/www/czue/
