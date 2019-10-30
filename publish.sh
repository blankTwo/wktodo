ng build --prod;
cp ./404.html ./dist/wktodo/404.html;
git add dist --force;
git commit -m "demo: build demo";
git subtree push --prefix dist/wktodo origin gh-pages;
