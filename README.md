# dotfiles
## Dependencies
- [stow](https://www.gnu.org/software/stow/)
-  git
## Getting started
To set the contig make sure to remove the files that will be used and make a backup

So if you have a ~/.config/hyprland folder you should rename it to  ~/.config/hyprland.bak

Then clone the repo with:

```bash
git clone https://gitlab.com/GaetanoDaliusAmbrico/dotfiles && cd dotfiles && stow .
```
This command clones the repo, you cd into it and then use stow to load your configuration

# Manual install
Notes: the dotfiles folder now is connected to your config files, this means that deleting one will delete the other, if you wish to install manually just move the files in the respective folders.
