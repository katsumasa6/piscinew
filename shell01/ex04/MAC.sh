#!/usr/bin/bash

ifconfig en0 | awk '/ether/ { print $2 }'