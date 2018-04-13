#! /bin/bash -e

echo "nvm use 4.8.7"
nvm use 4.8.7
which node && node -v
printf "\n"

echo "nvm use 5.12.0"
nvm use 5.12.0
which node && node -v
printf "\n"

echo "nvm use 6.11.5"
nvm use 6.11.5
which node && node -v
printf "\n"

echo "nvm use 7.10.1"
nvm use 7.10.1
which node && node -v
printf "\n"

echo "nvm use 8.9.4"
nvm use 8.9.4
which node && node -v
printf "\n"

echo "nvm use 9.11.1"
nvm use 9.11.1
which node && node -v
printf "\n"

