# nimi
hi these are my nimi-themed dotfiles

these are still in progress - i'm still new to ricing and have yet to learn how to theme everything else (nvim oops)

# showcase
![1](./.github/1.png)
> this wallpaper was made by [ShibeDraws](https://danbooru.donmai.us/posts/8745834)

# grains 
> because rice is composed of grains

| util | package |
| --- | --- |
| terminal | kitty |
| shell | zsh |
| font | jetbrains mono + cascadia code |
| browser | firefox ([textfox](https://github.com/adriankarlen/textfox) theme) |
| colours | matugen |
| editor | nvim |
| menu | wofi |
| titlebar | hyprbars |
| bar | waybar |
| notification | mako |
| wall | swww |

# additional information
### refreshing everything (wallpaper, bar, hyprland, etc.)
the hyprland config has a bind `mod + b` that will run the [refresh script](https://github.com/oodum/dotfiles/blob/nimi/refresh-rice.sh) that'll take care of everything (hopefully)

the firefox color theme is the exception. you can install it with [another script](./.mozilla/firefox/theme.sh):
```
# allow execution of the script
chmod +x .mozilla/firefox/theme.sh

./.mozilla/firefox/theme.sh
```

for convenience, you can also use the `theme-firefox` alias (as long as it has execute perms):
```
theme-firefox
```

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
