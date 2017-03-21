# czue.org

The source of czue.org, built in Jekyll.

# Deploying

First build a local copy
```
JEKYLL_ENV=production jekyll build --destination _deploy
```

Then push it!
```
scp -r _deploy/* czue.org:/var/www/czue/
```
