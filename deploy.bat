@echo off
echo Deploying to GitHub Pages...
git checkout -B gh-pages
git add .
git commit -m "Deploy to gh-pages"
git push origin gh-pages
echo.
echo Deployment complete! Please wait a few minutes for changes to reflect.
echo.
pause
git checkout master
