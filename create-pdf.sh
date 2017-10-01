#!/bin/bash

if [ $# -ne 1 ]; then
	echo "Provide filename (without extension)  please"
	        exit 1
	fi

pandoc $1.md -s -o $1.pdf
