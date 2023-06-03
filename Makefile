ping:
	ansible all -i inventory.ini\  -u fanrik -m ping
uptime:
	ansible all -i inventory.ini\  -u fanrik -a 'uptime'