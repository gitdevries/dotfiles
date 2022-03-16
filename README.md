# Dotfiles
These are my Windows dotfiles with a *bad practice* installation :)

## Installation
- Install *Windows Terminal* if not present on your system
- Install *Powershell* from the Microsoft Store
- Set *Windows Terminal* as default
    * **Windows 10:** https://www.kunal-chowdhury.com/2021/05/set-default-terminal-application-in-windows-10.html#:~:text=Click%20the%20down%20arrow%20icon,Terminal%20Preview%20%22%20and%20click%20Save%20
    * **Windows 11:** https://www.anoopcnair.com/windows-terminal-default-command-line-app/
- Open the settings of *Windows Terminal*
- Use “Powershell” as default profile within *Windows Terminal*
- Change appearance of "Powershell" to “One Half Dark” color scheme
- Install one of the *nerd-fonts*
- Enable Acrylic on 55%
- Open json settings and find “One Half Dark”. Update it
    * You can change it if wanted. But this is the process I follow
```
{
    "background": "#030612",
    "black": "#282C34",
    "blue": "#61AFEF",
    "brightBlack": "#b2d1b2",
    "brightBlue": "#61AFEF",
    "brightCyan": "#56B6C2",
    "brightGreen": "#98C379",
    "brightPurple": "#C678DD",
    "brightRed": "#E06C75",
    "brightWhite": "#DCDFE4",
    "brightYellow": "#E5C07B",
    "cursorColor": "#FFFFFF",
    "cyan": "#56B6C2",
    "foreground": "#DCDFE4",
    "green": "#98C379",
    "name": "One Half Dark",
    "purple": "#C678DD",
    "red": "#E06C75",
    "selectionBackground": "#FFFFFF",
    "white": "#DCDFE4",
    "yellow": "#E5C07B"
}
```
- Install scoop to install familiar terminal tools `iwr -useb get.scoop.sh | iex`
- Grab some default packages `scoop install curl sudo touch neovim grep`
- Install all the Powershell modules
    1. posh-git: `Install-Module posh-git -Scope CurrentUser -Force`
    2. oh-my-posh: `Install-Module oh-my-posh -Scope CurrentUser -Force`
    3. terminal-icons:  `Install-Module -Name Terminal-Icons -Repository PSGallery`

**Time for some bad practice**
1. Open the terminal within the home folder
2. Clone the dotfiles `git clone git@github.com:gitdevries/dotfiles.git`
4. Move the contents within from `~/dotfiles` to `~`
    * *Why bad?* Cause my home folder is basic a git repo :), I do want to maybe make a install script for this later.
5. You should be setup :)