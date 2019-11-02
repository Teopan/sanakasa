while ! ping -c1 HOSTNAME &>/dev/null; do echo "Ping Fail - `date`"; done ; echo "Host Found - `date`" ; /root/scripts/test1.sh
