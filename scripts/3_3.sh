#!/bin/bash

SCR=$1

bash $SCR "1" "2" "3"

bash $SCR $RANDOM $RANDOM $RANDOM $RANDOM $RANDOM

bash $SCR "foo" "bar" "foobar" "foo bar"

bash $SCR  "foo" "bar" "foobar" "foo bar"
