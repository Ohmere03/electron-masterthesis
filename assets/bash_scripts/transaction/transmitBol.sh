#!/bin/bash
source ~/.bash_profile
nscli tx testapplication transmit-bol $1 $2 --from $3 -y
