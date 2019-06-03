#!/bin/bash
source ~/.bash_profile
nscli tx testapplication send-money $1 $2 --from $3 -y
