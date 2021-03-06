#!/bin/sh

#===============================================================================
#
# Install Virtual Machines
#
# up to you (me) if you want to run this as a file or copy paste at your leisure
#
# by Vitor Britto <code@vitorbritto.com.br>
#================================================================================


# Stand-alone: Make this script executable
# chmod a+x installvms.sh

# Ask for the administrator password upfront
sudo -v

# IMPORTANT: Make sure you update the `DEST` variable
# to match the name of the destination box

DEST="/Volumes/Colossus/.vms/"

# Let me introduce myself
clear
figlet Virtual Machines running...


# Don't have cURL or want to learn more, visit http://curl.haxx.se/

# Download/Install Vagrant and VMs
# -------------------------------------

# IE8 - XP
curl -O "https://az412801.vo.msecnd.net/vhd/IEKitV1_Final/VirtualBox/OSX/IE8_XP/IE8.XP.For.MacVirtualBox.ova"

# IE9 - Win7
curl -O "https://az412801.vo.msecnd.net/vhd/IEKitV1_Final/VirtualBox/OSX/IE9_Win7/IE9.Win7.For.MacVirtualBox.part{1.sfx,2.rar,3.rar,4.rar,5.rar}"

# IE10 - Win8
curl -O "https://az412801.vo.msecnd.net/vhd/IEKitV1_Final/VirtualBox/OSX/IE10_Win8/IE10.Win8.For.MacVirtualBox.part{1.sfx,2.rar,3.rar}"
