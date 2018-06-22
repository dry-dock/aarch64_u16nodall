#! /bin/bash -e


echo "nvm use 6.14.3"
nvm use 6.14.3
which node && node -v
printf "\n"

echo "nvm use 8.11.3"
nvm use 8.11.3
which node && node -v
printf "\n"

echo "nvm use 9.11.2"
nvm use 9.11.2
which node && node -v
printf "\n"

echo "nvm use 10.1.0"
nvm use 10.1.0
which node && node -v
printf "\n"

