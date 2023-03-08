#!/bin/bash

echo -e "\n"
read -p "Your TypeScript project's name: " PROJECT_NAME
echo -e "\n"

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
echo -e "\n"
echo -e "\033[1;32;40mDone! Now, run the command 'nvm use' to use the installed version of Node Version Manager\033[0m"
echo -e "\n"