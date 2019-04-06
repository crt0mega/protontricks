#
# Regular cron jobs for the protontricks package
#
0 4	* * *	root	[ -x /usr/bin/protontricks_maintenance ] && /usr/bin/protontricks_maintenance
