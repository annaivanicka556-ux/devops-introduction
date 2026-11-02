#!/bin/bash
echo "OS version"
cat /etc/os-release
echo "users with bash"
grep "/bin/bash" /etc/passwd | cut -d: -f1
echo "open ports"
ss -tuln
