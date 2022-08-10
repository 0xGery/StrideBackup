export DAEMON_NAME=strided
export DAEMON_HOME=/root/.stride
export DAEMON_RESTART_AFTER_UPGRADE=true
/root/go/bin/cosmovisor run start --home /root/.stride
