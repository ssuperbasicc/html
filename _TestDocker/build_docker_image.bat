@echo off
REM -- Author: Suka Wirawan

set version="1.0.0"
set image_name="bit-site"

docker build -t openbase/%image_name%:%version% . && docker save -o %image_name%.tar openbase/%image_name%:%version%