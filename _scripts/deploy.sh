#!/bin/sh
JEKYLL_ENV=production jekyll build --destination _deploy; s3_website push
