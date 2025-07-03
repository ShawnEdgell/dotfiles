# My Dotfiles

This repository contains my personal configuration files (dotfiles) for a clean and efficient Linux/Unix desktop environment, specifically tailored for:

* **Hyprland:** My Wayland compositor setup.
* **Kitty:** My preferred terminal emulator.
* **Mako:** My Wayland notification daemon.
* **Waybar:** My highly customizable Wayland bar.
* **Wofi:** My application launcher/menu for Wayland.

---

## What's Included

This repo specifically tracks the configuration files located in the following directories within my `~/.config/` folder:

* `hypr/`
* `kitty/`
* `mako/`
* `waybar/`
* `wofi/`

All other application configurations, caches, and temporary files are explicitly ignored to keep this repository lightweight and focused.

---

## Installation & Setup (WIP/Placeholder)

*(You'll want to fill this section in later with actual instructions specific to your setup. For example, how you use symlinks, or a custom script to deploy these files to a new system.)*

**Example rough steps:**

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/yourusername/dotfiles.git](https://github.com/yourusername/dotfiles.git) ~/.config/dotfiles-repo
    ```
2.  **Symlink configurations:**
    *(You might use a tool like GNU Stow, or simple `ln -s` commands)*
    ```bash
    # Example for Hyprland (adjust for others)
    ln -s ~/.config/dotfiles-repo/hypr ~/.config/hypr
    ```
3.  **Install dependencies:**
    *(List any packages/programs needed for these configs to work)*

---

## Screenshots (Optional)

*(If you want to showcase your setup, you can add screenshots here later.)*