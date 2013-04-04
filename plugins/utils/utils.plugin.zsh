alias sync="rsync -av --exclude=files/js --exclude=files/css --exclude=files/feeds prod:prod/sites/${PWD##*/}/files ."
