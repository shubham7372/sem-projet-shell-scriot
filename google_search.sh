if [[$(echo $*)]];then

	searchterm="$*"
else
	read -p "SEARCH HERE" $searchterm
fi
searchterm=$(echo $searchterm | sed -e `s/\+/g`)
lynx -dump https://www.google.com//search?q=$searchterm |less
