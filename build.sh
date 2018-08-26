#!/bin/bash -ex

# Download original upstream source
uscan --download-current-version --force-download

# Prepare source package
dpkg-source -b .

# Prepare base environment
pbuilder create

# Build a deb package
mkdir build
pbuilder build --buildresult build ../kcov_*.dsc
