#
#!/bin/bash
#


Services=( "httpd" "sshd")

for Service in  "${Services[@]}"; do

	if systemctl is-active --quiet $Service;
	then
		echo "$Service is Running"
	else
		echo "Services is not running"
		sudo systemctl restart $Service
		echo "$Service is Restarted"
	fi
done
	
