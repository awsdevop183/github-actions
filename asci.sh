#!/bin.bash
sudo apt update -y 
sudo apt install cowsay -y
cowsay -f dragon "run for cover, I am a Dragon ..." >> dragon.txt
cat dragon.txt
