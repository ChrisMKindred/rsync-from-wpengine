#!/user/bin/env bash
rsync -chaz --info=progress2 --no-i-r --exclude-from 'exclude-list.txt' --stats $1@$1.ssh.wpengine.net:sites/$1/wp-content/ "$2" 