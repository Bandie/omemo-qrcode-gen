# omemo-qrcode-gen

## What is it?
It generates a QR code (or a string) to verify OMEMO fingerprints.

## Usage

```console
./omemo-qrcode-gen [ Jabber ID ] [ Device ID ] [ Fingerprint ] [ [ Filename.png ] | [ qr ] | [ stdout ] ]
You can use ./omemo-qrcode-gen without any arguments or put all the needed arguments in here.
Don't forget the quotation marks. ;)
Requires qrencode and/or qr or even nothing.

Example:
# ./omemo-qrcode-gen [ Jabber ID ] [ Device ID ] "[ Fingerprint ]" [ filename.png or "qr" or "stdout" ] 
# This will use qr to generate the QR code.
./omemo-qrcode-gen bandie@example.com 9876543210 12345678 ABCDEF12 12345678 ABCDEF12 12345678 ABCDEF12 12345678 ABCDEF12 qr
# This will use qrencode to generate the QR code and will save it into foo.png
./omemo-qrcode-gen bandie@example.com 9876543210 12345678 ABCDEF12 12345678 ABCDEF12 12345678 ABCDEF12 12345678 ABCDEF12 foo.png
# This will put the string into stdout
./omemo-qrcode-gen bandie@example.com 9876543210 12345678 ABCDEF12 12345678 ABCDEF12 12345678 ABCDEF12 12345678 ABCDEF12 stdout
```
