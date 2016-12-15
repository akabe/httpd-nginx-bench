#!/bin/bash

N=1000
C=100

ab -n $N -c $C http://192.168.99.100:8080/ > apache.log
ab -n $N -c $C http://192.168.99.100:8081/ > nginx.log
