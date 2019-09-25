#! /bin/bash

greeting="hello, $name"

echo $greeting
echo ::set-output name=greeting::$greeting
