#!/bin/bash

du ~ --max-depth=1 | sort -k 1 -n
