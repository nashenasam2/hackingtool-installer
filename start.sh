echo "1 Exploiting Tools"
echo "2 Web-Hacking Tools"
echo "3 Contact Us"
echo "4 Update Tool"
echo "5 Exit"
read menu
if [[ $menu == 1 ]];
then
cd exploiting
bash exploiting.sh
elif [[ $menu == 2 ]];
then
cd webhacking
bash webhacking.sh
elif [[ $menu == 3 ]];
then
clear
echo "Instagram:turkishcyberarmy0";
echo "Discord:Turkish Cyber Army#8862";
elif [[ $menu == 5 ]];
then

echo "Good Bye..."
exit
elif [[ $menu == 4 ]];
then
echo "Updating Tool..."
git clone https://github.com/BotNetX666/hackingtoolinstaller 

fi
