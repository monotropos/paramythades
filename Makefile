index.html: README.md
	rm index.html
	markdown README.md > index.html
	chmod 644 index.html

update:
	mv -f ~/tmp/paramythades.apk .
	chmod 644 paramythades.apk
	ls -lAFrt
	nvim new.html:7
