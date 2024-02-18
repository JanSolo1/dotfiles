# dotfiles

Minimalistic look using [Hyprland](https://hyprland.org/) for the tiling window manager, Waybar for the top bar, kitty & and zsh for the terminal and shell.

## Theme 

- Catppuccin Macchiato (System theme)
- Dracula (Icon theme)

|APP | Dotfiles |
|:---:|-----------| 
| Tiling Windows Manager| [Hyprland](https://github.com/JanSolo1/dotfiles/tree/main/hyprland/.config/hypr) |
| Terminal | [Kitty](https://github.com/JanSolo1/dotfiles/tree/main/kitty/.config/kitty) |
| Status Bar| [Waybar](https://github.com/JanSolo1/dotfiles/tree/main/waybar/.config/waybar) |
| Shell | [ZSH](https://github.com/JanSolo1/dotfiles/tree/main/zshrc) |
| Editor  | [Nvim](https://github.com/JanSolo1/dotfiles/tree/main/nvim) |

**Set system theme:**

```bash
gsettings set org.gnome.desktop.interface gtk-theme THEME_NAME
gsettings set org.gnome.desktop.interface icon-theme ICON_NAME
gsettings set org.gnome.desktop.interface cursor-theme CURSOR_NAME
```

## Stow usage 
1. Create a folder in your dots file for the application you want to stow 
2. Create the path to your config file e.g: foldercreated/.config/nvim
3. Move the config files into your newly created dir
4. Go back to the file you created in your dots file 
5. Run e.g: `stow nvim`

:)

## Screenshots 
![screenshot1](screenshot1.png)
![screenshot2](screenshot2.png)
