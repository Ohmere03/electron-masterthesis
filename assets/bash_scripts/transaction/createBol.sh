#!/bin/bash
source ~/.bash_profile
nscli tx testapplication create-bol $1 --from $2 -y
