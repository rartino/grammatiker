#! /bin/sh

if java BNFParse < tests/inputs/text1.txt
then
    echo OK
else
    echo Parse error
fi
