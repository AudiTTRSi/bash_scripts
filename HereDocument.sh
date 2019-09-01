#!/bin/bash

#Following line counts number of words in the echo
echo 'This is a test.' | wc -w

#Counting multilines at the time
 wc -w <<EOF
> This is a test.
> Apple juice.
> 100% fruit juice and no added sugar, colour or preservative.
> EOF
