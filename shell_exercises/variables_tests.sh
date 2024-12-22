#/bin/bash

FPATH="$1"

if [ -z "$FPATH"];then
	FPATH="."
fi

ls -lF $FPATH
