# Android-MPD-432HZ-Music-Player-Daemon-Tutorial
A very nice music player setup for Android (432HZ)

html { background: #fff; width:900px; height:100%; } body { } A very nice music player setup for Android (432HZ)

A very nice music player setup for Android (432HZ)

![](![logo](https://github.com/user-attachments/assets/c0703ea0-6789-4029-abec-4dff044c1b0a)
)  
Requirements:

*   Android
*   Internet Connection
*   Termux
*   MPD (Media Player Daemon)
*   MPC (Media Player Client)
*   Optional: Revanced Manager Patch (Remove screen capture restriction)
*   A virtual keyboard: "HackersKB" or "UnexpectedKB"
*   Mafa GUI/Client (No Longer Available at the PlayStore) https://mafa.indi.software/ [Download Free](http://jellieware.rg.gd/MAFA.ver.mafa-2.0.2.build.760.apk)
*   Some easy code editing necessary...

  
Steps:

*   Install Termux Latest on Android from "Fdroid" or "Github"
*   Open Termux App (Allow all permissions)

  
Commands (Without Quotes):

*   "apt-get update"
*   "termux-setup-storage"
*   "apt-get install mpd"
*   "apt-get install mpc"
*   "cd ~/"
*   "cd .."
*   "cd usr"
*   "cd etc"
*   "nano mpd.conf"

  
Editing "mpd.conf"

*   Download my edited version (but dont forget to change dir paths to match those of your phone), Change as necessary. Mine has 432HZ enabled for pulse audio and access to all networks...
*   Download edited "mpd.conf" [Link](http://jellieware.rf.gd/mpd.conf)
*   When done editing your "mpd.conf" type "ctrl-x", "y", "ctrl-m" on your virtual keyboard.

  
MAFA Setup

*   Open mafa
*   Add your server (After typing: "mpd" in Termux window) IP:0.0.0.0 Port:8600
*   If you have successfuly added the correct directory paths for your playlists/music collection in "mpd.conf" it will show up in the Mafa client. it might take some time to show everything depending on how much music data you have.

  
Misc/Other

*   You can even stream what you're listening to in real time to other users on your home network with the correct configuration...

  

![](![left](https://github.com/user-attachments/assets/1c97386d-5ef8-4efb-aab4-8bba7357dcbd)
) ![](![right](https://github.com/user-attachments/assets/6d09088b-2b4f-4877-b998-cf4e51ec4a9e)
)
