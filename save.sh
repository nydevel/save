#!/bin/bash

text="Changes"

git add --all

if [ $# -gt 0 ]; then
	text=$1
fi

git commit -a -m "$text"

git push
