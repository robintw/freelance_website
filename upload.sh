cd assets/images
optipng *
cd -
JEKYLL_ENV=production bundle exec jekyll build
scp -r _site/* robintw@rtwilson.com:~/rtwilson.com