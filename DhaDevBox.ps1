#Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#Install Software
choco install -y visualstudiocode
choco install -y git
choco install -y sourcetree
choco install -y nodejs-lts
choco install -y winmerge
