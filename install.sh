cd /var/www/pterodactyl/resources/scripts/components/server/files/UploadButton.tsx
rm -rf UploadButton.tsx
wget https://raw.githubusercontent.com/ambadi797/PTERODACTYL-LEAKS-/main/UploadButton.tsx
clear
npm i -g yarn
cd /var/www/pterodactyl
yarn install
yarn run build:production
clear
echo "UPLOAD INSTALLED"
