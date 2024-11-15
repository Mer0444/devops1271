#!/bin/bash

echo "Операційна система:"
lsb_release -a

echo -e "\nКористувачі з bash shell:"
grep "/bin/bash" /etc/passwd | cut -d: -f1

echo -e "\nВідкриті порти:"
ss -tuln
