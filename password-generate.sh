#!/bin/bash

d=`cat /dev/urandom | tr -dc '0-9a-zA-Z!@#$%^&*()[]<>_+' | tr 'oO0iI1lL7sS5' 'aA8bB3cC4dD9' | head -c 3`
a=`cat /dev/urandom | tr -dc '0-9a-zA-Z!@#$%^&*()[]<>_+' | tr 'oO0iI1lL7sS5' 'aA8bB3cC4dD9' | head -c 3`
b=`cat /dev/urandom | tr -dc '0-9a-zA-Z!@#$%^&*()[]<>_+' | tr 'oO0iI1lL7sS5' 'aA8bB3cC4dD9' | head -c 3`
c=`cat /dev/urandom | tr -dc '0-9a-zA-Z!@#$%^&*()[]<>_+' | tr 'oO0iI1lL7sS5' 'aA8bB3cC4dD9' | head -c 3`

echo "Password: $a-$b-$c-$d"
