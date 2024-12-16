#!/bin/bash

comp=$1
env=$2

dnf install ansible -y
ansible-pull -i localhost, -U https://github.com/raji-kakani412/expense-ansible-roles-tf.git main.yaml -e component=$comp -e environment=$env