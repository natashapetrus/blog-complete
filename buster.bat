buster.py generate --domain=http://localhost:2368
find static -name *.html -type f -exec sed -i '' 's#http://localhost:2368#https://natashapetrus.github.io#g' {} \;
buster.py deploy