while true ; do
screen ./launch.sh
rm -rf ~/.telegram-cli/$entry/data/animation/*
rm -rf ~/.telegram-cli/$entry/data/audio/*
rm -rf ~/.telegram-cli/$entry/data/document/*
rm -rf ~/.telegram-cli/$entry/data/encrypted/*
rm -rf ~/.telegram-cli/$entry/data/photo/*
rm -rf ~/.telegram-cli/$entry/data/profile_photo/*
rm -rf ~/.telegram-cli/$entry/data/sticker/*
rm -rf ~/.telegram-cli/$entry/data/temp/*
rm -rf ~/.telegram-cli/$entry/data/thump/*
rm -rf ~/.telegram-cli/$entry/data/video/*
rm -rf ~/.telegram-cli/$entry/data/voice/*

curl "https://api.telegram.org/bot464371613:AAFhsIv0yzCb4NKf-yfyIzK-L9Me3cAdERA/sendMessage" -F "chat_id=-1001135197265" -F "text=Your Self Bot Crashed And Was Ready To Work :D"

sleep 8
done
