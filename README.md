# nimi
hi these are my nimi-themed dotfiles

these are still in progress!! i'm still a beginner ricer and have yet to learn how to theme everything else (nvim oops)

# showcase
![1](./.github/1.png)
> this wallpaper was made by [ShibeDraws](https://danbooru.donmai.us/posts/8745834)

# grains 
> because rice is comprised of its grains

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
the hyprland config has a bind `mod + b` that will run the [refresh script](https://github.com/oodum/dotfiles/blob/nimi/refresh-rice.sh) that'll take care of everything (hopefully)

the firefox theme is the exception. you can install it with [another script](./.mozilla/firefox/theme.sh):
```
# allow execution of the script
chmod +x .mozilla/firefox/theme.sh

./.mozilla/firefox/theme.sh
```

alternatively, use the `theme-firefox` alias:
```
theme-firefox
```
