### install chocolatey ###
echo 'Installing chocolatey'
Set-ExecutionPolicy Bypass -Scope Process -Force; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

## install choco packages ###
echo 'Installing programs'
choco install git
choco install starship
choco install firacode
choco install nvm
choco install python
choco install vscode
choco install firefox
choco install googlechrome
choco install epicgameslauncher
choco install unity-hub
choco install docker-desktop
choco install microsoft-windows-terminal
choco install adobereader
choco install powertoys

# Configure Optional Windows Features
Enable-WindowsOptionalFeature -Online -FeatureName VirtualMachinePlatform               # Enable Windows VM Platform          
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux    # Enable WSL
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All               # Enable Hyper-V
Disable-WindowsOptionalFeature -FeatureName Internet-Explorer-Optional-amd64 –Online    # Disable IE11

Restart-Computer
