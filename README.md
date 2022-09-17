# config-files

80 GB disk; 6 Cores/8; 6144 MB RAM; Bridged; Encrypted disk  

Installation:  
sudo apt update  
sudo apt upgrade  

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

Links:  
https://github.com/dexpota/kitty-themes  
https://github.com/lr-tech/rofi-themes-collection  

Commands:  
sudo ln -s -f /home/{USER}/.zshrc /root/.zshrc  
chsh --shell /bin/zsh {USER}  
sudo update-alternatives --config java  
showkey -a  

Paths:  
/usr/local/share/fonts  

Shortcuts:  
Ctrl + U        # kill line  
Ctrl + W        # kill word  
Ctrl + A        # beginning of line  
Ctrl + E        # end of line  
Ctrl + =>       # forward 1 word  
Ctrl + <=       # backward 1 word  
