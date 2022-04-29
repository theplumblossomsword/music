# Credits - https://github.com/xorgram/xor

wget https://github.com/ArnabXD/TGVCBot/releases/latest/download/archive.tgz
tar xf archive.tgz
rm archive.tgz
if [-d "tgvcbot"]
then
  cp -r package/* tgvcbot/
else
  mv -f package tgvcbot

cd tgvcbot
npm install --production

echo "Success."