
#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo " "
echo " "
echo '
                  _  _  ___  ___   __  ____  ___ 
                 ( )( )(  ,\(   \ (  )(_  _)(  _)
                  )()(  ) _/ ) ) )/__\  )(   ) _)
                  \__/ (_)  (___/(_)(_)(__) (___) v 1.0
'|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                         ChEcKiNg..>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg...>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg....>$rset"
sleep 2.0
clear
echo -e "$red                         ChEcKiNg.....>$rset"
sleep 2.0
clear
echo " "
echo " "
echo -e "$grn                updating ALL-INFECT please wait$rset"
sleep 2.0
cd $HOME
rm -rf ALL-TOOLS
git clone https://github.com/Malik332/ALL-TOOLS
clear
echo " "
echo -e "$grn               All-tools has been updated check it now...$rset"
sleep 3.0
echo " "
cd $HOME
cd ALL-TOOLS
python2 All-in-One.py
clear
sleep 1.0
