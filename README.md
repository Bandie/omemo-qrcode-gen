# omemo-qrcode-gen

## What is it?
It generates a QR code (or a string) to verify OMEMO fingerprints.

## Usage

```console
./omemo-qrcode-gen [ Jabber ID ] [ Device ID ] [ Fingerprint ] [ [ Filename ] | [ qr ] | [ stdout ] ]
You can use ./omemo-qrcode-gen without any arguments or put all the needed arguments in here. Don't forget the quotation marks. ;)
Requires qrencode and/or qr or even nothing.

Example:
# This will use qr to generate the QR code.
./omemo-qrcode-gen john@example.com 12345678 "90123456 ABCDEF12 12345689 F0000000" qr
# This will use qrencode to generate the QR code.
./omemo-qrcode-gen john@example.com 12345678 "90123456 ABCDEF12 12345689 F0000000" foo.png
# This will put the string into stdout
./omemo-qrcode-gen john@example.com 12345678 "90123456 ABCDEF12 12345689 F0000000" stdout
```
