all:
	zip -r "`pwd`-`jq .version manifest.json | tr -d '"'`".zip *
