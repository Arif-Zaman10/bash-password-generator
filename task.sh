#!/bin/bash

#Password Generator

PASSWORD=`date | sha256sum | cut -b 1-$1`

#sha256sum turns a file or text into a unique digital fingerprint.
#cut -b 1-$1 = “Take each line and keep only the first N characters.
#where N is what I type when running the script.”
#example: ./task.sh 10 will generate 10 digit password.


echo "Your password is $PASSWORD"