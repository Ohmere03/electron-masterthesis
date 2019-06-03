#!/bin/bash
source ~/.bash_profile
nscli query account $(nscli keys show "$1" -a)
