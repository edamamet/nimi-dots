# nimi
hi these are my nimi-themed dotfiles

**these are still in progress** - i'm still new to ricing and have yet to learn how to theme everything else (nvim oops)

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

if you're planning on [installing this rice](#additional-information), the following 
**non-essential** (not riced (yet)) packages are used in my 
[zshrc](https://github.com/edamamet/nimi-dots/blob/master/.zshrc) and 
[hyprland config](https://github.com/edamamet/nimi-dots/blob/master/.config/hypr/hyprland.conf), 
but won't cause huge problems if you don't have them installed.  

```
thunar hyprshot feh tree
```

# additional information

<details>
<summary>installing this rice (no risk!) (super duper beginner friendly!)</summary>

<br>

i highly doubt anyone will try running this rice on bare metal, but if you would like to,
there's no risk in losing **anything** as long as you back everything up (it's easy).
i've also provided some very basic tools so you can try this rice out quickly.

if you're a newbie like me, i'd **highly** recommend using a dotfile/symlink manager to 
backup your config. this rice was configured with 
[`stow`](https://archlinux.org/packages/extra/any/stow/) (i learned it from 
[this wonderful video by Dreams of Autonomy](https://youtu.be/y6XCebnB9gs)), but the manager 
doesn't really matter, just make sure to [ignore the same files](https://github.com/edamamet/nimi-dots/blob/master/.stow-local-ignore).

once you've backed everything up, you can proceed with

```
# it doesn't matter which directory you're in. you can do this in ~/Downloads if you want.

git clone https://github.com/edamamet/nimi-dots.git

# if AND ONLY IF you're at the root directory (you git cloned and the folder is at ~/nimi):
stow .
# otherwise (at places like ~/Downloads):
stow nimi

# if you're already using stow and don't want to un-stow:
stow --override='.*?' --adopt nimi
git restore .
```

want to uninstall this config? no problem. scroll to the bottom of this readme or click [here](#uninstall) to navigate to the uninstallation section 

### refreshing everything (wallpaper, bar, hyprland, etc.)
the hyprland config has a bind `mod + b` that will run the [refresh script](https://github.com/edamamet/dotfiles/blob/nimi/refresh-rice.sh) that'll take care of (mostly) everything, except for firefox, which is covered below.

</details>

<details>
<summary>firefox</summary>

<br>

the tui look is [textfox](https://github.com/adriankarlen/textfox)

the firefox color theme can be installed it with [this link](https://color.firefox.com/?theme=XQAAAALuAwAAAAAAAABBKYhm849SCicxcUapi38oKRicm6da8pvkvB3S2AgG4kJ875br_76UUjd77ueS_P_cSKnTB_pYaXhspuz-5e3Tw2D6S8U-A09ql1HKtA5_j04CuV-F6skLIRIRUJdrzsoU3PCHTLpVZKzRQSRwqwsbndHALDOaCKLihNnZLazieAts34XJ6JhhoEe9eeCvHQUDiUD-KXBB3v0etQhIomL2DvF8nkkYxorIu1JUu0wENbKAtQwF7yt_jXj_22BGLnU4fdaw9zhd41VG2FcdKQb9OL4-fY12zKeARoIVD0-x_fJKYKqJGBy8umGnUISitIteoxlbpr6yly5j2cSN4ACfIg0nh2dcBq9KQ3qn4roq1JMxFe8frZ1oOeb7r3wGoa31yLnlVg7_qmGJI4pRvITXqK37aUcrkCEdnLpN8E2PKjtHeS6KtD65szRsonMAPAn4o8vnA-WbXElckbH3Qvvskkt1NDsRbEqjpKvxpu5eJ-MUTVtYoccAkyj1Qhw5F29mUZGZLf_zvVyi) 
or with a [script](./.mozilla/firefox/theme.sh) that does it for you (so you don't need to open this page to install it):
```
# allow execution of the script
chmod +x .mozilla/firefox/theme.sh

./.mozilla/firefox/theme.sh
```

for convenience, you can also use the `theme-firefox` alias (as long as `.mozilla/firefox/theme.sh` has execute perms):
```
theme-firefox
```

### nimifox ascii

if you want the nimifox ascii (firefox startup ascii) and you already have 
[textfox](https://github.com/adriankarlen/textfox) installed (currently working on a script that can do the following):

1. find the defaults.css folder:
```
find ~/.mozilla -name '*defaults.css'
```

2. replace the string inside `--tf-newtab-logo` with the following:
```
          _           _ ____           \A    ____  (_)___ ___  (_) __/___  _  __\A   / __ \\/ / __ `__ \\/ / /_/ __ \\| |/_/\A  / / / / / / / / / / / __/ /_/ />  <  \A /_/ /_/_/_/ /_/ /_/_/_/  \\____/_/|_|
```

</details>

<details>
<summary>keybinds</summary>

<br>

there are a lot of keybinds, but the bare minimum you'll need are:
> mod is your windows key (probably)

| bind | action |
| --- | --- |
| mod + enter | kitty |
| mod + space | wofi |
| mod + e | thunar |
| mod + b | refresh everything* |

you can find the rest at [`~/.config/hypr/hyprland.conf`](https://github.com/edamamet/nimi-dots/blob/master/.config/hypr/hyprland.conf)


</details>

<details>
<summary id="uninstall">removing this rice</summary>

<br>

use your dotfile manager to de-symlink everything:
```
stow -D nimi
rm -rf nimi
```

</details>
