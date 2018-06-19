#!/usr/bin/env bash

find fortunes -type f ! -name "*.dat" -exec strfile -c % {} {}.dat \;