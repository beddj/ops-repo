#!/bin/bash

lshw > info.txt
echo "CPU"
grep 'product: Intel' -A 8 info.txt 

echo "RAM" 
grep 'description: System' -A 3 info.txt

echo 'Display Adapter'
grep 'description: VGA' -A 11 info.txt

echo 'Network Adapter'
grep 'description: Ethernet' -A 14 info.txt

rm info.txt
dmidecode  > info.txt
echo 'BIOS'
grep 'Vendor: Dell' -A 17 info.txt             
rm info.txt
