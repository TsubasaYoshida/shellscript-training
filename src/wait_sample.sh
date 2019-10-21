#!/bin/bash

# call: /bin/sh src/sample_wait.sh &

function sleep_fnc {
    sleep 5
    echo aaa
}

sleep_fnc &

wait $!
echo bbb
