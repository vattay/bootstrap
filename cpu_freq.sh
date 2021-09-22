#!/bin/bash

watch -n.5 -d "grep \"^[c]pu MHz\" /proc/cpuinfo"
