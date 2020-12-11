#!/bin/bash

ps -eo euid,ruid,comm | tail +2 | awk '$1!=$2{print $3}'
