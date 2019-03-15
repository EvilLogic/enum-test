#!/bin/bash
USERNAME=someUser
HOSTS="host1 host2 host3"
SCRIPT="pwd; ls"
for HOSTNAME in ${HOSTS} ; do
    ssh -l ${USERNAME} ${HOSTNAME} "${SCRIPT}"
    #expect "?assword:"
    #https://stackoverflow.com/questions/13928116/write-a-shell-script-to-ssh-to-a-remote-machine-and-execute-commands
    #;)
done
