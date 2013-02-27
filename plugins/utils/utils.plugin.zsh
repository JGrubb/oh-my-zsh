CURRENT_DIR = ${PWD##*/}

alias sync="rsync -av --exclude=files/js --exclude=files/css --exclude=files/feeds prod:prod/sites/$CURRENT_DIR/files ."
