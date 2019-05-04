#!/bin/bash

# tar -cz personal | gpg -c -o myarchive.tar.gz.gpg
gpg -d personal.gpg | tar xz
