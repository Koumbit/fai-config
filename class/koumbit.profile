Default: D11-crypto-serial

Name: D11-crypto-serial
Description: Debian 11 with crypto-raid-lvm on serial
Short: Install Debian 11 with encrypted HD on raid and lvm.
Long: Install Debian 11 with encrypted HD on raid and lvm.
Classes: INSTALL DEBIAN RAID_CRYPTO_LVM K_SERVER SERIAL BULLSEYE64

Name: D11-lvm-serial
Description: Debian 11 with lvm on serial
Short: Install Debian 11 with HD lvm.
Long: Install Debian 11 with lvm.
Classes: INSTALL DEBIAN LVM K_SERVER SERIAL BULLSEYE64

Name: D11-raid-lvm
Description: Debian 11 with raid+lvm cryptoless
Short: To install server with 3 array in raid1 with 2 vg (root+data)
Long: This is to install a server with 2 discs in raid1, partitionned
with 3 arrays for /boot, vg:root, vg:data, with Debian Bullseye.
For server where we don't have a serial console to enter crypto
passphrase.
Classes: INSTALL DEBIAN RAID_LVM K_SERVER SERIAL BULLSEYE64

Name: D10-crypto-serial
Description: Debian 10 with crypto-raid-lvm on serial
Short: Install Debian 10 with encrypted HD on raid and lvm.
Long: Install Debian 10 with encrypted HD on raid and lvm.
Classes: INSTALL DEBIAN RAID_CRYPTO_LVM K_SERVER SERIAL BUSTER64

Name: D10-lvm-serial
Description: Debian 10 with lvm on serial
Short: Install Debian 10 with HD lvm.
Long: Install Debian 10 with lvm.
Classes: INSTALL DEBIAN LVM K_SERVER SERIAL BUSTER64

Name: D10-raid-lvm
Description: Debian 10 with raid+lvm cryptoless
Short: To install server with 3 array in raid1 with 2 vg (root+data)
Long: This is to install a server with 2 discs in raid1, partitioned
with 3 arrays for /boot, vg:root, vg:data, with Debian Buster.
For server where we don't have a serial console to enter crypto
passphrase.
Classes: INSTALL DEBIAN RAID_LVM K_SERVER SERIAL BUSTER64

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
