# i3-config
My i3 wm customization

## Dependencies

- conky
- feh
- autorandr: Autoloading display monitor configuration.
- srandrd: Dynamic monitor detection using autorandr backend

## How can I get rid of the nautilus desktop window in UBUNTU

When using i3 within a GNOME session, starting nautilus (the file manager), nautilus will also start a window containing the desktop icons. This window is just a normal, managed window in i3.

To disable the nautilus desktop window, use:

```bash
gsettings set org.gnome.desktop.background show-desktop-icons false
```

Source: https://unix.stackexchange.com/questions/153483/launching-nautilus-file-browser-launches-gnome-desktop-how-to-suppress-it

## TIPS

### Online Colorscheme Configurator for i3, i3status, dmenu

https://thomashunter.name/i3-configurator/
