# wsl-utils
Utils scripts for wsl
## usage
### wsl instance back up
Back up a wsl instance:
```bash
.\distroBackup.bat <distroName>
```
The back up can be found inside the images folder
### create a new wsl instance
create and register a new wsl instance starting from a back up image placed inside the images folder
```bash
.\distroNew.bat <instanceName> <backupFileName>
```
The instance file can be found inside the instances folder
Restart wsl after creating a new instance
```bash
.\wslRestart.bat
```
### start a wsl instance
start a wsl instance
```bash
.\distroStart.bat <distroName>
```