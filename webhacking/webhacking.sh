echo "1 Sqlmap"
echo "2 Hunner"
read option
if [[ $option == 1 ]];
then
clear
echo "Installing Sqlmap...";
apt install unstable-repo
apt install sqlmap
echo "Sqlmap Installed! Type sqlmap To Run It"
elif [[ $option == 2 ]]; 
then
cd $HOME
echo "Installing Hunner..."
apt install git
apt install python
git clone https://github.com/b3-v3r/Hunner
cd Hunner
python hunner.py
echo "Hunner Installed! cd $HOME To See It!"
fi
