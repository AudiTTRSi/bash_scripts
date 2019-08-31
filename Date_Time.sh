#!/bin/bash
# A Simple Shell Script To Get Linux Network Information
# Rok Kepa - 22/Aug/2019
echo "Current date : $(date) @ $(hostname)"
echo "Network configuration"
/sbin/ifconfig
