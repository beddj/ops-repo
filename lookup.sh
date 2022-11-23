#!/bin/bash



# Script Name: lookup.sh
# Author: Eric Santos
# Date of last Revision: 11/23/2022
# Purpose: Makes file with Domain info


#If user doesnt put Domain as argument, it asks to put one
domain=$1
domain=${1:?"Domain name missing. Enter Domain"}

#Makes TXT file 
function make_file {
touch domain_info.txt
}

make_file
echo '\n..........................WHOIS........................' >> domain_info.txt
whois $1 >> domain_info.txt

echo '.......................DIG.........................' >> domain_info.txt
dig $1 >> domain_info.txt

echo '.........................HOST.......................' >> domain_info.txt
host $1 >> domain_info.txt

echo -e '\n .....................NSLOOKUP...................' >> domain_info.txt
nslookup $1 >> domain_info.txt
