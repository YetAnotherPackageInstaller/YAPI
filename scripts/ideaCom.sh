# IntelliJ IDEA Community edition - https://www.jetbrains.com/idea/
cd ~
wget -O idea.tar.gz https://download.jetbrains.com/idea/ideaIC-2018.2.5.tar.gz
tar zxvf idea.tar.gz
sudo rm -r idea.tar.gz
mv idea-* idea
echo "You can find IntelliJ IDEA in your home folder"
echo "To use you can simply run idea.sh in idea/bin folder"
