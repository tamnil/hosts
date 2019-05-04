#! /bin/bash
# gpg  --batch -c blacklist
#-c whitelist -c myhosts 
# gpg --batch -c whitelist --batch
# gpg -c myhosts --batch
tar -cz personal | gpg -c -o personal.gpg


