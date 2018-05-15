#!/bin/bash

ansible-playbook -i "localhost," --ask-become-pass $(dirname $0)/../main.yml
