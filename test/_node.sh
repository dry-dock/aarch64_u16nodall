#! /bin/bash -e


echo "nvm use 6.14.4"
nvm use 6.14.4
which node && node -v
printf "\n"

echo "nvm use 8.12.0"
nvm use 8.12.0
which node && node -v
printf "\n"

echo "nvm use 10.13.0"
nvm use 10.13.0
which node && node -v
printf "\n"

echo "nvm use 11.1.0"
nvm use 11.1.0
which node && node -v
printf "\n"
