#!/bin/sh
cd .efi/Source
find . | cpio -oHbin > "../EngyOS.efi2"
cd ../..
find EngyOS Users/Shared/Libraries Users/Shared/account.lon Users/Shared/Binaries/stardust.lua .efi | cpio -oHbin > "release.cpio"
cd ..
