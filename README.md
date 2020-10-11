# Minimalist-dotfiles
These are my Dotfile for i3 window manager and it may expand as i venture into other tiling window manager 

## i3 Setup

### 1) Installation 

Arch and Arch based system:

note: I have used Manjaro LXDE edition(arch based) for this setup with zsh but even if you are not using arch based system you can replicate my setup you just have to replace pacman with your package manager for example if you are using ubuntu based systems you just have to replace the command with apt-get install and after that if you can't find a specific package just google it and you  will find that package

1) System update
```
sudo pacman -Syu 
```
2) i3 and other dependencies installation 
```
sudo pacman -S i3-gaps polybar rofi flameshot blueman network-manager-applet awesome-terminal-fonts nitrogen compton thunar termite xorg-xprop
```
Other dependencies on AUR 
```
yay -S ttf-yosemite-san-francisco-font-git betterlockscreen ttf-font-icons
```
### 2) Setup 

Clone the repository with command below 
```
git clone https://github.com/tarunchhabriya06/Minimalist-dotfiles.git
```
then 
```
cd Minimalist-dotfiles
```
finally copy the contents of that folder with the commands below 
```
cp -r i3 ~/.config
```
```
cp -r rofi ~/.config
```
```
cp -r polybar ~/.config
```
```
cp .Xresources ~/
```
and you are done!!!


Note: for in the polybar folder there is a subfolder named fonts copy the contents of that folder with the commands below after execcuting all the commands above.

1)
```
cd ~/.config/polybar/fonts
```

2)
```
cp -r * ~/.local/share/fonts
```

