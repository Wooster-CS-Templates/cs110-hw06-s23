#! /bin/bash

if ! [[ -x array_sum_avg ]]; then
    echo "program array_sum_avg executable does not exist"
    exit 1
fi

tester/run-tests.sh -d tests-array-sum-avg


