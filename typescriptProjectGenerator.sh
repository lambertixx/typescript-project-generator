#!/bin/bash

read -p "Your TypeScript project's name: " PROJECT_NAME

mkdir $PROJECT_NAME
cd $PROJECT_NAME
npm init -y
npm i dotenv
npm i ts-node
npm i node
npm i --save-dev typescript 
npm i --save-dev @types/typescript
tsc --init
mkdir src
cd src 
touch ./index.ts
echo -e "//Yay!! You just started your new TypeScript Project!\n//Hope you have fun coding :D\n//By: Murillo Lamberti" > ./index.ts
cd ..
touch .env
touch .gitignore
touch .nvmrc
echo "16.15.0" > .nvmrc
echo -e "node_modules\n.env" > .gitignore
git init
npm i
code .