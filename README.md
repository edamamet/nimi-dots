# nimi
hi these are my nimi-themed dotfiles

these are still in progress - i'm still new to ricing and have yet to learn how to theme everything else (nvim oops)

# showcase
![1](./.github/1.png)
> this wallpaper was made by [ShibeDraws](https://danbooru.donmai.us/posts/8745834)

![2](./.github/02.png)

# grains 
> because rice is composed of grains

| util | package |
| --- | --- |
| wm | hyprland |
| terminal | kitty |
| shell | zsh |
| font | jetbrains mono + cascadia code |
| browser | firefox ([textfox](https://github.com/adriankarlen/textfox) theme) |
| colours | matugen |
| editor | nvim |
| menu | wofi |
| titlebar | [hyprbars](https://hyprland.org/plugins/hyprbars/) |
| bar | waybar |
| notification | mako |
| wall | swww |

the following **non-essential** packages are not riced (yet). they're used in my [zshrc](https://github.com/edamamet/nimi-dots/blob/master/.zshrc) and [hyprland config](https://github.com/edamamet/nimi-dots/blob/master/.config/hypr/hyprland.conf), but won't cause huge problems if you don't have them installed.  

```
thunar hyprshot feh tree
```

# additional information
### using this rice
this rice was configured with [`stow`](https://archlinux.org/packages/extra/any/stow/), but you can use whichever "symlink farm manager" you'd like, just make sure to [ignore the same files](https://github.com/edamamet/nimi-dots/blob/master/.stow-local-ignore).

### refreshing everything (wallpaper, bar, hyprland, etc.)
the hyprland config has a bind `mod + b` that will run the [refresh script](https://github.com/edamamet/dotfiles/blob/nimi/refresh-rice.sh) that'll take care of everything (hopefully)

the firefox color theme is the exception. you can install it with [another script](./.mozilla/firefox/theme.sh):
```
# allow execution of the script
chmod +x .mozilla/firefox/theme.sh

./.mozilla/firefox/theme.sh
```

for convenience, you can also use the `theme-firefox` alias (as long as `theme.sh` has execute perms):
```
theme-firefox
```

### keybinds
there are a lot of keybinds, but the bare minimum you'll need are:
> mod is your windows key (probably)

| bind | action |
| --- | --- |
| mod + enter | kitty |
| mod + space | wofi |
| mod + e | thunar |
| mod + b | refresh everything* |

you can find the rest at [`~/.config/hypr/hyprland.conf`](https://github.com/edamamet/nimi-dots/blob/master/.config/hypr/hyprland.conf)

### nimifox ascii
if you want the nimifox ascii and you already have [textfox](https://github.com/adriankarlen/textfox) installed (currently working on a script that can do the following):

1. find the defaults.css folder:
```
find ~/.mozilla -name '*defaults.css'
```

2. replace the string inside `--tf-newtab-logo` with the following:
```
          _           _ ____           \A    ____  (_)___ ___  (_) __/___  _  __\A   / __ \\/ / __ `__ \\/ / /_/ __ \\| |/_/\A  / / / / / / / / / / / __/ /_/ />  <  \A /_/ /_/_/_/ /_/ /_/_/_/  \\____/_/|_|
```
