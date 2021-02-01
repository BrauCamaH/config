# Configuration for a new Windows Computer

###### Includes:

- Dotfiles
- Automatic instalation of essential programs by chocolatey
- WSL configuration

## Installation

Clone this repository in your user directory

```bash
git clone https://github.com/BrauCamaH/config.git ./dotfiles && source bootstrap.sh
```

## Chocolatey

Execute the setup.ps1 with administration rights

## WSL

Execute the setup.ps1 with administration rights

Be sure to enable the wsl feature


```powershell
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
```
