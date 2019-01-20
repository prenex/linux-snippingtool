install:
	echo "Are you sure you want to install to /usr/bin ?"
	echo "Ctrl+C to interrupt installation! (3 seconds)"
	sleep 3

	sudo cp -pr ./*.sh /usr/bin/
