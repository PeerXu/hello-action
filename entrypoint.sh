#! /bin/bash

env

greeting="hello, $INPUT_GREETING"

echo $greeting
echo ::set-output name=greeting::$greeting
