#!/usr/bin/env bash
git clone https://github.com/mitchellh/packer.git $GOPATH/src/github.com/mitchellh/packer
cd $GOPATH/src/github.com/mitchellh/packer
make
