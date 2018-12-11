Default: Crypto

Name: Crypto
Description: Profile based on simple with encrypted HD on raid and lvm.
Short: Profile based on simple with encrypted HD on raid and lvm.
Long: This is a demo of a simple profile with crypto on HD.
Classes: INSTALL DEBIAN RAID_CRYPTO_LVM K_SERVER SERIAL

Name: Raid-LVM
Description: Server with raid+lvm (without crypto)
Short: To install server with 3 array raid1 with lvm (host+data)
Long: This is to install a server with 2 discs in raid1, partitionned
with 3 arrays for /boot, vg:root, vg:data, with Debian Stretch.
For server where we don't have a serial console to enter crypto
passphrase.
Classes: INSTALL DEBIAN RAID_LVM K_SERVER SERIAL

Name: Xfce
Description: Xfce desktop, LVM partitioning
Short: A fancy Xfce desktop will be installed, the user account is demo
Long: This is the Xfce desktop example. Additional account called
demo with password: fai, root password: fai
All needed packages are already on the CD or USB stick.
Classes: INSTALL FAIBASE DEBIAN DEMO XORG XFCE LVM

Name: Gnome
Description: Gnome desktop installation
Short: A Gnome desktop, no LVM, You will get an account called demo
Long: This is the Gnome desktop example. Additional account called
demo with password: fai, root password: fai
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE DEBIAN DEMO XORG GNOME

Name: CentOS 7
Description: CentOS 7 with Xfce desktop
Short: A normal Xfce desktop, running CentOS 7
Long: We use the Debian nfsroot for installing the CentOS 7 OS.
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE CENTOS CENTOS7_64 XORG

Name: Ubuntu
Description: Ubuntu 18.04 desktop installation
Short: Unity desktop
Long: We use the Debian nfsroot for installing the Ubuntu OS.
You should have a fast network connection, because most packages are
downloaded from the internet.
Classes: INSTALL FAIBASE DEMO DEBIAN UBUNTU BIONIC BIONIC64 XORG

Name: Inventory
Description: Show hardware info
Short: Show some basic hardware infos
Long: Execute commands for showing hardware info
Classes: INVENTORY

Name: Sysinfo
Description: Show defailed system information
Short: Show detailed hardware and system  information
Long: Execute a lot of commands for collecting system information
Classes: SYSINFO
