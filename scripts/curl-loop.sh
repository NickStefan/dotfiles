#!/bin/bash

until $(curl --output /dev/null --silent --head --fail $TEST_URL); do
    printf '.'
    sleep 5
done
