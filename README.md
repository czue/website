# www.coryzue.com

The source of [coryzue.com](http://www.coryzue.com), built in Jekyll.

# Building CSS

Install bulma

```
bower install bulma
```

Compile saas --> css

```
sass assets/czue.sass css/czue.css
```


# Deploying

First build a local copy
```
JEKYLL_ENV=production jekyll build --destination _deploy
```

Then push it! This requires installing and configuring [`s3_website`](https://github.com/laurilehmijoki/s3_website).

```
s3_website push
```

Or just run `./_scripts/deploy.sh`.

You can also copy the website to another server using SCP like below:

```
scp -r _deploy/* coryzue.com:/var/www/czue/
```
