#!/usr/bin/env bash
VERSION=3.9.6
FILENAME=Python-${VERSION}

curl https://www.python.org/ftp/python/${VERSION}/${FILENAME}.tar.xz --output $FILENAME.tar.xz
tar Jxfv "${FILENAME}.tar.xz"

rm ${FILENAME}.tar.xz
cd ${FILENAME}
./configure --enable-optimizations
make
make test
make install