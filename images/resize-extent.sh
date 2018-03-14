convert -define jpeg:size=155x55 bioatlas-logo.png \
	-thumbnail '128x128>' \
	-background transparent \
	-gravity center \
	-extent 128x128 \
	bioatlas-logo-square.png
