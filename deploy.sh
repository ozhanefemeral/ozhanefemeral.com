set -e

npm run build

cd dist

echo 'www.ozhanefemeral.com' > CNAME

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:ozhanefemeral/vue-pages.git master:gh-pages

cd -