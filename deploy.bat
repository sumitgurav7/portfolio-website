@echo off

REM Clean the dist folder
rmdir /s /q dist

REM Build the Angular app
ng build --configuration production


REM Deploy to GitHub Pages
npx angular-cli-ghpages --dir=dist/portfolio-website/browser

echo Deployment Complete
