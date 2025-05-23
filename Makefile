# Install KVM and QEMU
default:
	sudo apt install qemu qemu-kvm libvirt-clients libvirt-daemon-system virtinst bridge-utils ebtables
	sudo usermod -aG kvm $USER
	sudo usermod -aG libvirt $USER
	sudo systemctl enable libvirtd
	sudo systemctl start libvirtd