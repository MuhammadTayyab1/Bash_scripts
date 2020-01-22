echo -e "Please enter your name: "
read name
echo -e "Please enter your password: "
read -s T1
T2="2020"
clear
if [ "$T1" = "$T2" ]; then
echo "__________________________________________________"
figlet "C M T - S S"
echo " C M T - SOFTWARES SOLUTION"
echo "__________________________________________________"
echo ""
echo ""
echo " Nice to meet you $name"
echo ""
echo ""
echo " * Visit our website cmt-ss.live"
echo " * Like us on Facebook
echo ""
echo ""
echo ""
echo ""
echo "Press 1 for Mathematical table"
echo "Press 2 for get basic system info"
echo "Press 3 for day info"
echo "Press 4 for fun"
echo "Press 5 for number trace"
echo ""
echo ""
echo "Enter option :"
read op

if [ "$op" = "1" ];
then
clear
echo "Enter number :"
read num
for i in 1 2 3 4 5 6 7 8 9 10
do
res=$(( $num * $i ))
echo "$num x $i = $res"
done


elif [ "$op" = "2" ];
then
clear
uname -a
echo ""
echo _________________________________________________________________________
echo ""
lscpu
echo ""
echo __________________________________________________________________________
echo ""
lsblk
echo ""
echo __________________________________________________________________________
echo ""
lsusb
echo ""
echo __________________________________________________________________________
echo ""
lspci

elif [ "$op" = "3" ];
then
clear
date "+%H:%M:%S %d/%m/%y"
echo ""
echo __________________________________________________________________$
echo ""

cal
echo ""
echo __________________________________________________________________$
echo ""

elif [ "$op" = "4" ];
then
clear
sl
elif [ "$op" = "5" ];
then
clear
firefox https://www.google.com

else
wrong
fi


else
echo Wrong password try agian
fi