# `⚙️` Dotfiles

My configuration that I do in Linux distros
> The desktop environment settings are inside the `kde-plasma` or `gnome` folder in this repo, imagine these folders as your `/home/user/`.

> You can use [konsave](https://github.com/prayag2/konsave) to make a quick backup of all your desktop environment settings.
# `🖥️` Kde Plasma

You can refer to the Kde config files in this repo: [See repo](https://github.com/shalva97/kde-configuration-files)
## Top Panel
* [Go to config](https://github.com/astindev/dotfiles/blob/main/kde-plasma/.config/plasma-org.kde.plasma.desktop-appletsrc)

> ### Preview
> ![image](https://user-images.githubusercontent.com/52360869/176721928-4e3d3330-406d-4456-9313-74ac6aa93912.png)


## Latte Dock
Latte is a dock based on plasma frameworks that provides an elegant and intuitive experience for your tasks and plasmoids.
* [Installation](https://github.com/KDE/latte-dock#installation)
* **Icons:** Papirus Dark

> ### Preview
> ![image](https://user-images.githubusercontent.com/52360869/176720663-bd715c24-3789-4492-bd4a-d69191e309df.png)

# `📦` Flatpak
## Add repositories
> Flathub
```bash 
$ flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```
> Flathub Beta
```bash 
$ flatpak remote-add --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
```
## Add **Discover** *(Kde users)* and **Gnome Software** *(Gnome users)* Support
* **Discover Backend** - install `plasma-discover-backend-flatpak` package.
* **Gnome Software Plugin** - install `gnome-software-plugin-flatpak` package.
