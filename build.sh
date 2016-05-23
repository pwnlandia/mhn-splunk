#!/bin/bash

PACKAGE=mhn-splunk.spl

export COPYFILE_DISABLE=true
rm -f $PACKAGE
tar --exclude=".*" --exclude=mhn-splunk/.git/ -zcvf $PACKAGE mhn-splunk/ 

echo ""
echo "Finished building $PACKAGE"
