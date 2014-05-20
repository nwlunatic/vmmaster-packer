# install the vbox guest additions
mkdir /mnt/VBoxGuestAdditions
mount ~/VBoxGuestAdditions.iso /mnt/VBoxGuestAdditions
sh /mnt/VBoxGuestAdditions/VBoxLinuxAdditions.run

# cleanup the vbox guest additions
umount /mnt/VBoxGuestAdditions
rmdir /mnt/VBoxGuestAdditions
rm ~/VBoxGuestAdditions.iso

sudo ln -s /opt/VBoxGuestAdditions-4.3.10/lib/VBoxGuestAdditions /usr/lib/VBoxGuestAdditions
