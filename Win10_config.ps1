#Script Name: Win10_config.ps1
#Author: Eric Santos
#Date of last Revision: 11/21/2022
#Purpose: Automate a Windows 10 configuration

#Enable File and Printer Sharing
Set-NetFirewallRule -DisplayGroup "File And Printer Sharing" -Enabled True

#Enable ICMP
netsh advfirewall firewall add rule name="Allow incoming ping requests IPv4" dir=in action=allow protocol=icmpv4

#RDP
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f

#Bloatware Remover
iex ((New-Object System.Net.WebClient).DownloadString('https://git.io/debloat'))

#Enable Hyper-V
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All

#Toggle SMBv1
Set-SmbServerConfiguration -EnableSMB1Protocol $false -Force



