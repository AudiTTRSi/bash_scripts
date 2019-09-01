#!/bin/bash
#Script that counts total number of active network interfaces
wc -w <<<$(netstat -i | cut -d" " -f1 | egrep -v "^Kernel|Iface|lo")
