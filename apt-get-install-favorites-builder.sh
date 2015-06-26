cat apt-get-install-favorite-*  | sed -n 's/^\(sudo apt-get install -y \S*\) */\1~/p' | column -s '~' -t | sort -u > apt-get-install-favorites.sh
