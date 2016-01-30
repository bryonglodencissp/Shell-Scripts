#!/bin/bash
foo="Hello"
foo="$foo World"
echo $foo
a="Hello"
b="world"
c=$a$b
echo $c
echo ${#foo}
