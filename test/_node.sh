#! /bin/bash -e


echo "nvm use 6.14.4"
nvm use 6.14.4
which node && node -v
printf "\n"

echo "nvm use 8.11.4"
nvm use 8.11.4
which node && node -v
printf "\n"

echo "nvm use 10.9.0"
nvm use 10.9.0
which node && node -v
printf "\n"

