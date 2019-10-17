install:
	sudo cp dist/create-vsts-work-dir.service /lib/systemd/system
	sudo cp dist/create-vsts-work-dir /usr/local/sbin
	sudo chmod 755 /usr/local/sbin/create-vsts-work-dir

enable:
	sudo systemctl enable create-vsts-work-dir
