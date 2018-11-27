#!/bin/bash
echo "This shell is for service management on linux"

case $1 in
	"start")
		echo "service is starting"
		;;
	"stop")
		echo "service is stopping"
		;;
	"restart")
		echo "service is restarting"
esac

