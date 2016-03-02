#!/bin/bash

cat $1 | sed 's#/home/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/src/##g' | sed 's#/home/ibriggs/Verification-Challenge-2-RCU-NO_HZ_FULL_SYSIDLE/include/##g' | sed 's#verified#false#g' | sed 's#error#true#g'