#!/bin/sh

. ./confirm.sh

confirm
hasil=$?

if [ "$hasil" -eq 0 ]; then
	echo "Jawaban YES OK"
elif [ "$hasil" -eq 1 ]; then
	echo "Jawaban NO"
else
	echo "Jawaban CONTINUE"
fi
