
# Script Name: IP_address.ps1
# Author: Eric Santos
# Date of last Revision: 11/22/2022
# Purpose: Displays IP address

ipconfig /all > network_report.txt
Select-String network_report.txt -Pattern "\d{1,3}(\.\d{1,3}){3}" | select-object -first 1 
del network_report.txt
