gitbook build
cp -r _book/* ../wpme_static/
cd ../wpme_static
git add .
git commit -m "Publish book"
git push origin gh-pages
cd ../wpme
rm -rf _book

