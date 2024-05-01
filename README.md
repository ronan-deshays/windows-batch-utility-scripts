# windows-batch-utility-scripts
 A set of simple windows batch scripts useful for daily automation projects.

 ## Installation

Launch this script on a Windows computer by double click on the .bat file.

## Features

The scripts available on this repository are listed and explained below.

### Backup all OneDrive folders

*related file : [save_all_OneDrive_folders.bat](https://github.com/ronan-deshays/windows-batch-utility-scripts/blob/main/save_all_OneDrive_folders.bat) - download latest release [here](https://github.com/ronan-deshays/windows-batch-utility-scripts/releases/latest/download/save_all_OneDrive_folders.bat)*

This script creates an offline backup of all OneDrive folders present in the active user folder.

💡 **Recommended OneDrive settings** : always download all files. If OneDrive is configured on "save space" or "on demand files", it will redownload each file at each run of the script.

⚠️ **Known limitations** : this script only works with "common" "real" files. For example, some versions of OneNote notebooks will not be saved;

### Backup SD card

*related file : [save_SD_card.bat](https://github.com/ronan-deshays/windows-batch-utility-scripts/blob/main/save_SD_card.bat) - download latest release [here](https://github.com/ronan-deshays/windows-batch-utility-scripts/releases/latest/download/save_SD_card.bat)*

This script mirrors a SD card (or any disk drive) in a folder created on its current location. 

⚠️ Mirror means that it will  **delete files** in mirror folder that have been deleted on SD card.

💡 Mirror means that it will copy only new files, so it avoid copying again and again the same files.

💡 Recommended workflow : use it as an offline copy of your SD card, so make a copy elsewhere on your computer of the files you are using in your projects, to prevent them from been automatically deleted on next run of script.
