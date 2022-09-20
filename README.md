### Parrot-OS  
### 80 GB disk; 6 Cores/8; 6144 MB RAM; Bridged; Encrypted disk  

### Installation:  
sudo apt update  
sudo apt upgrade  

sudo apt-get install libxcb-xinerama0-dev libxcb-icccm4-dev libxcb-randr0-dev libxcb-util0-dev libxcb-ewmh-dev libxcb-keysyms1-dev libxcb-shape0-dev  

git clone https://github.com/baskerville/bspwm.git  
git clone https://github.com/baskerville/sxhkd.git  
cd bspwm && make && sudo make install  
cd ../sxhkd && make && sudo make install  

mkdir -p ~/.config/{bspwm,sxhkd}  
cp /usr/local/share/doc/bspwm/examples/bspwmrc ~/.config/bspwm/  
cp /usr/local/share/doc/bspwm/examples/sxhkdrc ~/.config/sxhkd/  
chmod u+x ~/.config/bspwm/bspwmrc  

sudo apt install bspwm  

sudo apt install rofi  

sudo apt install polybar  

sudo apt install kitty  

sudo apt install zsh  

### Links:  
https://github.com/dexpota/kitty-themes  
https://github.com/lr-tech/rofi-themes-collection  

### Commands:  
sudo ln -s -f /home/{USER}/.zshrc /root/.zshrc  
chsh --shell /bin/zsh {USER}  
sudo update-alternatives --config java  
showkey -a  

### Paths:  
/usr/local/share/fonts  
~/.config/bin/{polybar_module}.sh  
~/.config/kitty/kitty.conf  
~/.config/bspwm/scripts/bspwm_resize  
~/.config/bspwm/bspwmrc  
~/.config/sxhkd/sxhkdrc  
~/.config/polybar/config  
~/.config/polybar/launch.sh  
~/.config/rofi/config  
~/.config/.zshrc  
~/.config/.vimrc  

### Shortcuts:  
Ctrl + U ; Kill line  
Ctrl + W ; Kill word  
Ctrl + A ; Beginning of line  
Ctrl + E ; End of line  
Ctrl + => ; Forward 1 word  
Ctrl + <= ; Backward 1 word  
Alt + => | Alt + <= ; Forward or backward desktop  
