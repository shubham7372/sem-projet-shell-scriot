sleep 1;	
echo
echo "***Welcome To world of SHUBHAM ***"
sleep 1;
echo
echo "Select Desktop Environment to install"
sleep 1;

echo
echo

echo "1. Gnome Desktop Environment"

echo

echo "2. Cinnamon Desktop Environment"

echo

echo "3. XFCE Desktop Environment" 

echo

echo "4. Budgie Desktop Environment"

echo

echo "5. MATE Desktop Environment"

echo

echo "6. KDE Desktop Environment"

echo

sleep 1;

read number;

if [ $number -eq 1 ] ##This is for Gnome
then 
sudo apt-get install gnome-shell ubuntu-gnome-desktop -y

echo **Installation of Gnome Desktop Environment is Complete**

elif [ $number -eq 2 ] ##This is for cinnamon
then
sudo add-apt-repository ppa:embrosyn/cinnamon -y
sudo apt update
sudo apt install cinnamon -y

echo **Installation of Cinnamon Desktop Environment is Complete**


elif [ $number -eq 3 ] ##This is for xfce
then
sudo apt update
sudo apt install xfce4 -y

echo **Installation of XFCE Desktop Environment is Complete**


elif [ $number -eq 4 ] ##This is for budgie
then
sudo add-apt-repository ppa:budgie-remix/ppa -y
sudo apt update
sudo apt install budgie-desktop budgie-indicator-applet -y
fi
