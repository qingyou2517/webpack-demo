yarn build &&
git checkout gh-pages &&
rm -rf *.html *.js *.css *.png *.json &&
mv dist/* ./ &&
rm -rf dist;
git add . &&
git commit -m 'update' &&
git push