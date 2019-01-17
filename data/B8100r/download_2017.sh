#!/bin/bash


# All of 2017 data:
wget --no-check-certificate --load-cookies ~/.urs_cookies --save-cookies ~/.urs_cookies --keep-session-cookies -r -c -nH -nd -np -A nc4 "https://oco2.gesdisc.eosdis.nasa.gov/data//OCO2_DATA/OCO2_L2_Lite_FP.8r/2017/"

