#
# Regular cron jobs for the goldpieces package
#
0 4	* * *	root	[ -x /usr/bin/goldpieces_maintenance ] && /usr/bin/goldpieces_maintenance
