#! /bin/bash

if ! [[ -x array_abs ]]; then
    echo "program array_abs executable does not exist"
    exit 1
fi

tester/run-tests.sh -d tests-array-abs


