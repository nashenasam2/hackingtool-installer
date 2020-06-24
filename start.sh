echo "1 Exploiting Tools"
echo "2 Web-Hacking Tools"
echo "3 Contact Us"
echo "4 Update Tool"
echo "5 Exit"
read menu

if [[ $menu == 1 ]];
then
clear
echo "1 Metasploit"
echo "More Coming Soon..."
read option1
if [[ $option1 == 1 ]];
then
clear
echo "Installing Metasploit...";
pkg install unstable-repo
pkg install metasploit
echo "Metasploit Installed! Type msfconsole To Run It"

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

elif [[ $menu == 2 ]];
then
clear
echo "1 Sqlmap";
echo "2 Hunner";
read option2 
if [[ $option2 == 1 ]];
then
clear
echo "Installing Sqlmap...";
pkg install unstable-repo
pkg install sqlmap
echo "Sqlmap Installed! Type sqlmap To Run It"
elif [[ $option2 == 2 ]];
then
cd $HOME
echo "Installing Hunner..."
pkg install git
pkg install python
git clone https://github.com/b3-v3r/Hunner
cd Hunner
python hunner.py
echo "Hunner Installed! cd $HOME To See It!"

fi
fi
fi
