# czue.org

The source of czue.org, built in Jekyll.

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

Then push it!
```
scp -r _deploy/* czue.org:/var/www/czue/
```

Or as a one liner:
```
JEKYLL_ENV=production jekyll build --destination _deploy; scp -r _deploy/* czue.org:/var/www/czue/
```
