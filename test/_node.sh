#! /bin/bash -e


echo "nvm use 6.16.0"
nvm use 6.16.0
which node && node -v
printf "\n"

echo "nvm use 8.15.0"
nvm use 8.15.0
which node && node -v
printf "\n"

echo "nvm use 10.15.1"
nvm use 10.15.1
which node && node -v
printf "\n"

echo "nvm use 11.10.0"
nvm use 11.10.0
which node && node -v
printf "\n"
