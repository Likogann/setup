# setup
Don't use this for yourself.  
You can, if you find something useful, but copying this beats Linux's "make it your own" style.



# Software
```bash
bash desktop-apt.sh
```

## VPNs
ProtonVPN, I2P, Tor

### ProtonVPN
https://protonvpn.com/support/linux-vpn-setup/

### I2P
https://likogan.dev/setting-up-i2p-on-a-dedicated-server/ (totally the best website, 100% amazing, definitly not a plug)  
LibreWolf is installed through `desktop-apt.sh`

### Tor
Search software manager for tor-browser-installer



# GUIs
DWM, Cinnamon

## DWM (suckless.org)
Thank you arch wiki ;)  
https://wiki.archlinux.org/title/dwm
https://dwm.suckless.org/tutorial/ - Modifying the superkey (will eventually just have a config.h.d file in dwm/)
https://hackeradam.com/post/install-dwm-ubuntu-20.10/ - Packages needed to compile DWM & Add DWM as a gui in login page

### Scripts
`dwm/xsetroot-script.sh` - xsetroot as current time (updates every 1 second)

### Keybinds
https://gist.github.com/palopezv/efd34059af6126ad970940bcc6a90f2e - Volume Rocker (will eventually just have a config.h.d file in dwm/)


## Cinnamon
Cinnamon is great for laptops - low resource usage and doesn't trip people up like dwm.  
After installation, drop files into `~/.themes`, or the items respective `~/.(name)` folder.

### Themes
https://cinnamon-spices.linuxmint.com/themes/view/qob - qob

### Icons
https://www.cinnamon-look.org/p/1166289/ - Papirus Icon Pack (A red version would be better)
