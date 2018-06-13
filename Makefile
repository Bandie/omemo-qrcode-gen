all:
	@printf "Nothing to make. Run \"make install\" instead.\n"

install:
	install -D -m744 src/omemo-qrcode-gen "/usr/local/bin/omemo-qrcode-gen"
