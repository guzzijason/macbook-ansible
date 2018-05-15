#!/bin/bash

ansible-playbook -i "localhost," $(dirname $0)/../main.yml
