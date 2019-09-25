#! /bin/bash

env

greeting="hello, $INPUT_NAME"

echo $greeting
echo ::set-output name=greeting::$greeting
