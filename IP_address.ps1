
# Script Name: IP_address.ps1
# Author: Eric Santos
# Date of last Revision: 11/22/2022
# Purpose: Displays IP address

$report = "network_report.txt"
ipconfig /all > $report

Function IPaddy {

select-string $report -Pattern "\d{1,3}(\.\d{1,3}){3}" | select-object -first 1 
}

IPaddy
del $report
