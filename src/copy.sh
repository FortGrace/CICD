#!/bin/bash
# sudo su gitlab-runner
# ssh-keygen -t rsa -b 2048
# ssh-copy-id alexandr@192.168.110.129
# ssh alexandr@192.168.110.129

scp src/cat/s21_cat alexandr@192.168.110.129:~/
scp src/grep/s21_grep alexandr@192.168.110.129:~/
ssh alexandr@192.168.110.129 "echo "Privetded1" | sudo -S mv s21_cat s21_grep /usr/local/bin"
