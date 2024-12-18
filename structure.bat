@echo off


mkdir backend
cd backend
mkdir config controllers models routes middlewares services utils tests
echo. > app.js
echo. > server.js
cd ..

mkdir frontend
cd frontend
mkdir public src
cd src
mkdir components pages services utils
echo. > App.js
echo. > index.js
echo. > styles.css
cd ..
echo. > package.json
cd ..

echo. > .gitignore
echo. > README.md
echo. > package.json
echo. > .env

@echo Project structure created successfully.
