#!/bin/bash
set -x

_NUM_FILES=10
_FILE_SIZE=20
_FILE_NAME=""
_FILE_EXTS=("txt" "log" "dat" "lol" "hi" "mp3")

function create_file () {
	local FILENAME="$1"
	local FILESIZE="$2"
	local FILENUM="$3"
	local EXT="$(echo ${_FILE_EXTS[@]} | wc -w)" \
	  && EXT=${_FILE_EXTS["$((RANDOM % ${EXT} ))"]}
	echo "ext is going to be $EXT"
	tr -dc A-Za-z0-9 </dev/urandom | head -c $((1024*1024*$FILESIZE)) > ${FILENAME}_$(printf "%05d" ${FILENUM})\.${EXT}
	local RESULT=$?;
	return $RESULT;
}

function validate () {
	if [ -z "$1" ]; then
		_FILE_NAME="tempfile"
	fi
	
	if [ ! -z "$2" ]; then _FILE_SIZE="$2"; fi

	if [ ! -z "$3" ]
	then
		_NUM_FILES="$3"
	fi

	return 0
}

function main () {
	validate $1 $2 $3;
	for i in $(seq 1  $_NUM_FILES);do
		create_file $_FILE_NAME $_FILE_SIZE $i
	done
}

main
