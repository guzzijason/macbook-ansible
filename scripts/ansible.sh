#!/bin/bash

/usr/local/homebrew/bin/ansible-playbook -i "localhost," --ask-become-pass $(dirname $0)/../main.yml
