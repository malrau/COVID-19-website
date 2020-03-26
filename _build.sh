cd COVID-19
git pull
cd ..
git add COVID-19
git commit -m "update data"
git push
Rscript -e "rmarkdown::render_site(encoding = 'UTF-8')"
