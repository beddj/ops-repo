
#Script Name: more_PS.ps1
#Author: Eric Santos
#Date of last Revision: 11/18/2022
#Purpose: Processs and Kill 

#Print to the terminal screen all active processes ordered by highest CPU time consumption at the top
Get-Process |Sort-Object cpu -Descending



#Print to the terminal screen all active processes ordered by highest Process Identification Number at the top
Get-Process |Sort-Object -property id -Descending 


#Print to the terminal screen the top five active processes ordered by highest Working Set (WS(K)) at the top
Get-Process |Sort-Object workingset -Descending | select -First 5


#Start the process Internet Explorer (iexplore.exe) and have it open https://owasp.org/www-project-top-ten
Start-Process iexplore.exe:https://owasp.org/www-project-top-ten/


#Start the process Internet Explorer (iexplore.exe) ten times using a for loop. Have each instance open https://owasp.org/www-project-top-ten/
foreach($i in 1..20){
#Start-Process iexplore.exe:https://owasp.org/www-project-top-ten/

}


#Close all Internet Explorer windows
taskkill /IM iexplore.exe /F


#Kill a process by its Process Identification Number. Choose a process whose termination won’t destabilize the system, such as Internet Explorer or MS Edge.
taskkill /PID 9420
#Notepad
