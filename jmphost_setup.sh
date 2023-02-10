sudo dnf --disablerepo '*' --enablerepo=extras swap centos-linux-repos centos-stream-repos -y
sudo dnf distro-sync -y
sudo dnf -y install epel-release
sudo dnf -y install ipmitool git vim wget curl bash-completion  nfs-utils  tree tar libselinux-python3 firewalld
reboot
