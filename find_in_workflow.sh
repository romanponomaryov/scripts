#! /bin/bash
echo Enter the term for searching:
read term
cd /home/user/Documents/Coinpay/OLD/Workflows/

for file in *.odt; do unzip -c "$file" | grep -iq "$term" && echo "$file"; done