#!/bin/bash

awk '{print $4,$3,$2,$1}' prb.txt

echo ################################

awk ' { t = $1; $1 = $4; $4 = t; p = $2; $2 = $3; $3 = p; print; } ' prb.txt