all:
	zip -r "$$(basename "$$PWD")"-"$$(jq -r .version manifest.json)".zip * -x \*.zip
