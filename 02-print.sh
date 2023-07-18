#printing color message syntax echo -e " \e[COLmMESSAGE\e[0m"
echo hello world
echo -e "\e[31mHello in red\e[0m"
echo -e "\e[32mHello in green\e[0m"
echo -e "\e[33mHello in yellow\e[0m"
echo -e "\e[34mHello in blue\e[0m"
echo -e "\e[35mhello in Magenta\e[0m"
echo -e "\e[36mhello in cyan\e[0m"

#-e to enable color
#\e[COLm to enale certain color
#\e[0m to disable color
# COL codes 31 red, 32 green, 33 yellow, 34 blue, 35 magenta, 36 cyan.