# Pop!\_OS / Ubuntu Installation
 
## 1. Update & Clone  
    sudo apt update
    sudo apt upgrade
    sudo apt install git
    git clone https://github.com/trav-d13/Linux-Build
   
## 2 Auto-Install
Using the script, run the following:

    bash install.sh
 
## 3. Binaries

   ### a. Gradle
   You can install gradle using `apt install gradle` but apt usually does not hold the most up to date gradle version; this can be found and installed below. 
   
   download binary here https://gradle.org/releases/ of gradle-7.4.2-bin.zip (most recent at time of writing) then navigate to folder and run:
   
```
unzip gradle-7.4.2-bin.zip                    // extract the files
sudo mv gradle-7.4.2 /opt/                    // move the files into /opt/ folder
export PATH=$PATH:/opt/gradle-7.4.2/bin       // Set the path to the binary temporarily (in this shell)
```
For a permanent path edit: `vim ~/.bashrc`
and add: `PATH=$PATH:/opt/gradle-7.4.2/bin` to the end of the file

You can test this by closing the terminal, opening a new one, and running `gradle --version`

**Troublehsooting** If the following error presents:
```
WARNING: An illegal reflective access operation has occurred
```
ensure that the apt version of gradle has been removed using `sudo apt remove gradle` and test again. 

   ### b. Anaconda
   Follow instructions at: https://docs.anaconda.com/anaconda/install/linux/
      
## 4.   Software Manager
  
    discord
    GNU Octave
    
## 5. Third Party Installers

   ### a. Jetbrains
 
   Download toolbox from ![JetBrains.com](https://www.jetbrains.com/toolbox-app/)
   
   run `sudo tar -xvzf ~/Downloads/jetbrains-toolbox-1.23.11731.tar.gz`
  
   move the extracted files to `/opt/` using `sudo mv jetbrains-toolbox-1.23.11731 /opt/`
   
   run using `./opt/jetbrains-toolbox-1.23.11731/jetbrains-toolbox`
  
   ### b. Nordpass
   
   Download the snap using `sudo snap install nordpass`
   
   ### c. NordVPN
   
   Download the .deb from [NordVPN](https://nordvpn.com/nl/download/) and run: `sudo apt install ./nordvpn-release_1.0.0_all.deb`
   
   ### d. Vitals
   
   Open the Extension Manager (installed above automatically), search for Vitals and click Install. Full details avialable here:https://github.com/corecoding/Vitals
  
   ### e. MATLAB
   
   Download the installer from https://www.mathworks.com then unzip the file and run the installer:
   ```
   unzip matlab_R2022a_glnxa64.zip
   ./install
   ```
   Ensure you set the directory to one outside of `/root/` which seems to be the default, as this will cause a failed installation otherwise
  

    
    

    
