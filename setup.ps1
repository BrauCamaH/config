### install chocolatey ###
iex ((new-object net.webclient).DownloadString("http://chocolatey.org/install.ps1"))

## isntall dev programs ###
choco install git
choco install nvm
choco install vscode
