#! /bin/bash -e


echo "nvm use 6.14.4"
nvm use 6.14.4
which node && node -v
printf "\n"

echo "nvm use 8.12.0"
nvm use 8.12.0
which node && node -v
printf "\n"

echo "nvm use 10.10.0"
nvm use 10.10.0
which node && node -v
printf "\n"

