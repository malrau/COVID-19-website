git clone -b gh-pages \
  git@github.com:kevinrue/COVID-19-rmarkdown.git \
  site-output
cd site-output
git reset --hard HEAD^
git rm -rf *
cp -r ../_site/* ./
touch ./.nojekyll
git add --all *
git commit -m "Update the site"
git push -qf origin gh-pages
cd ..
rm -rf site-output
