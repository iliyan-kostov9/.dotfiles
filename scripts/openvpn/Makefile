.PHONY: update
update:
			sudo apt-mark unhold openvpn-as
			sudo apt update
			sudo apt full-upgrade -y
			sudo apt-mark hold openvpn-as
			echo "Update finished! Now we'll reboot the system..."
			sudo reboot

.PHONY: renew-cert
renew-cert:
	sudo certbot renew --dry-run
	echo "Renew success. Updated expiry date:"
	sudo certbot certificates

.PHONY: issue-cert
issue-cert:
	sudo apt install certbot -y

