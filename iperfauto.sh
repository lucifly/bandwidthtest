#!/bin/bash

for var in `cat iplist`
do
    echo ${var}
    iperf -c ${var}  >> a
done
