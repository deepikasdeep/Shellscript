#!/bin/bash


 services=("httpd" "sshd")

 for services in "$services[@]"
 do
	 if systemctl is-active --quiet $service;
	 then
		 echo "$service is running"
	 else
		 echo "$service is not running"
		 sudo systemctl restart $service
		 echo "$service is restarted"
	 fi
 done

