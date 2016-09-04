#!/bin/bash

d=`cat /dev/urandom | tr -dc '0-9a-zA-Z!@#$%^&*()_+' | head -c 3`
a=`cat /dev/urandom | tr -dc '0-9a-zA-Z!@#$%^&*()_+' | head -c 3`
b=`cat /dev/urandom | tr -dc '0-9a-zA-Z!@#$%^&*()_+' | head -c 3`
c=`cat /dev/urandom | tr -dc '0-9a-zA-Z!@#$%^&*()_+' | head -c 3`

echo "$a-$b-$c-$d"
