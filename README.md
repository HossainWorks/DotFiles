**ALL THE PROMISED FEATURES DOESN'T EXIST HERE!**

# DotFiles

This repository contains my personal dotfiles, which are the configuration files for various command-line tools and applications. These dotfiles are essential for setting up my preferred development environment quickly and efficiently.

## Installation

To install my dotfiles and configure your system accordingly, follow these steps:
```bash
# Clone this repository to your local machine
git clone https://github.com/kitcodail/DotFiles.git ~/.dotfiles

# Navigate to the cloned repository
cd ~/.dotfiles

# Run the installation script
./install.sh
```
This script will symlink the dotfiles to their appropriate locations in your home directory.

## Usage

Once the installation is complete, the dotfiles will be applied to your system. These dotfiles include configurations for tools like:

-   Shell (bash)
-   Text editors (NeoVim)
-   Version control systems (Git)

Feel free to explore and modify the dotfiles according to your preferences. You can customize various settings by editing the respective configuration files.

## Uninstallation

If you wish to remove the dotfiles from your system and restore the previous configurations that were backed up during the installation process, follow these steps:
```bash
# Navigate to the cloned repository
cd ~/.dotfiles

# Run the uninstallation script
./uninstall.sh
```
This script will remove the symlinks and restore the backed-up configurations.

Please note that the uninstallation process will revert the changes made by the installation script, so make sure to back up any modifications you have made to the dotfiles before running the uninstallation script.

## Contributions

Feel free to explore, fork, and adapt these dotfiles for your own personal use. If you have any suggestions, improvements, or bug fixes, please open an issue or submit a pull request. Your contributions are highly appreciated!

## License

This repository is licensed under the [Unlicense](https://chat.openai.com/UNLICENSE). Feel free to use and distribute the dotfiles as per the terms of this license.

**Note:** The dotfiles in this repository are tailored to my personal preferences and workflow. It is advisable to review and modify them before using them on your own system. Use them at your own risk.
