clear
echo -e "  \e[100m\e[1;97mAt first you should know how to use this tool else you will face problem by using this tool\e[0m\n"
echo -e "\e[1;92mpractical video >>\e[100m\e[1;93mhttps://\e[0m\n"

read -p $'\033[1;96mPress Enter:\033[1;91m' option
if [[ $option == ok ]];then
cd $HOME/ftp/core
bash ftp.sh
else
printf ""

fi
cd $HOME/ftp/core
bash ftp.sh
