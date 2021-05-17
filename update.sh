apt update && apt upgrade
apt install wget
rm -rif installrequirments.sh
rm -rif youtube.sh
wget https://raw.githubusercontent.com/iq7j/youtubedownloader/main/installrequirments.sh
wget https://raw.githubusercontent.com/iq7j/youtubedownloader/main/youtube.sh
chmod +x *
