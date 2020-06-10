#!/bin/bash
# copies ssh keys given a list of servers
for ip in `cat /path/to/list_of_servers`; do
    ssh-copy-id -i ~/.ssh/id_ecdsa.pub $ip
done
