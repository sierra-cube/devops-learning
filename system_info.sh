#!/bin/bash
echo "===System==="
echo "Пользователь: $(whoami)"
echo "Vremia: $(date)"
echo "Uptime: $(uptime -p)"
echo "Svobodnaya RAM: $(free -h | awk '/Mem:/ {print $7}')"

if [[ "$1" == "--detailed" ]]; then
	echo -e "\nDiski:\n$(df -h)"
fi
