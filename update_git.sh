mkdir ./docs/
rm -rf ./docs/*
cp -r _site/* ./docs/
rm -rf ./docs/vendor/
git add .
git commit -am "auto commit"
git push -f origin master