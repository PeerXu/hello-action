#! /bin/bash

greeting="hello, $INPUT_NAME"

echo $greeting
ls /github/workflow
cat /github/workflow/event.json

echo ::set-output name=greeting::$greeting
