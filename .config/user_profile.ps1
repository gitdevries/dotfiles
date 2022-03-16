$CONFIG_PROFILE="~\.config\user_profile.ps1"

# Terminal
Import-Module posh-git
Import-Module oh-my-posh
oh-my-posh --init --shell pwsh --config "~\.config\gitdevries.omp.json" | Invoke-Expression

# Icons
Import-Module -Name Terminal-Icons

# Readline
Set-PSReadlineOption -BellStyle None
Set-PSReadLineOption -EditMode Emacs

# Alias
Set-Alias ll ls
Set-Alias vim nvim
Set-Alias g git
Set-Alias p php
Set-Alias n node

# Functions
. "~\.config\powershell\util.ps1"
. "~\.config\powershell\ssh.ps1"
