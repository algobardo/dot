function setdynvars
	set -x -g REMOTE_USR mezze
	echo "REMOTE_USR=$REMOTE_USR"
	set -x -g REMOTE_FOLDER /encasa/mezze/darttypes
	echo "REMOTE_FOLDER=$REMOTE_FOLDER"
	set -x -g REMOTE_HOST "casa01.nfit.au.dk"
	echo "REMOTE_HOST=$REMOTE_HOST"
end