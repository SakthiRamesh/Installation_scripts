#! /bin/bash

name="Hello, welcome at javat"
echo "$name"
echo '$name'
echo $name
echo "${name}!"



# for variable substitution we should use double quote only
person=$'you\'re welcome at javat'
echo "$name"
