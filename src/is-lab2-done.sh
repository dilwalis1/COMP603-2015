#!/bin/bash

expected="$(cat helloworld.bf)"
actual="$(brainfuck.exe helloworld.bf)"

if [ "$expected" == "$actual" ]; then
    echo "Hooray, you're done!"
else
    echo "Whoops, you're not done yet."
fi
