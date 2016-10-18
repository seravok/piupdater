#!/bin/bash
echo -e "Hello $USER"
echo -e "\e[35mTime for updates!\e[0m"
echo "I will be running update, upgrade, clean, autoclean and autoremove in..."
# Im sorry Dave, Im afraid I cant do that
echo -e "\e[31m5\e[0m"
sleep 1
echo -e "\e[31m4\e[0m"
sleep 1
echo -e "\e[31m3\e[0m"
sleep 1
echo -e "\e[31m2\e[0m"
sleep 1
echo -e "\e[31m1\e[0m"
sleep 1
echo -e "\e[32mGO!\e[0m"
echo -e "\e[32mStarting of with update.\e[0m"
sudo apt-get update
echo -e "\e[32mupgrade like you mean it!\e[0m"
sudo apt-get upgrade --assume-yes # Ooh shiny
echo -e "\e[32mGood. Now lets clean up some junk.\e[0m"
echo -e "\e[36mclean\e[0m"
sudo apt-get clean # Clean all the things
echo -e "\e[36mautoclean\e[0m"
sudo apt-get autoclean
echo -e "\e[36mautoremove\e[0m"
sudo apt-get autoremove
echo "All done."
sleep 1
echo -e "\e[35mNow go back to being \e[4;35mawesome!\e[0m" # Becuase I am
