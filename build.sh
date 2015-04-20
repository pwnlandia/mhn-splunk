#!/bin/bash

PACKAGE=mhn-splunk.spl

rm -f $PACKAGE
tar --exclude=mhn-splunk/.git/ -zcvf $PACKAGE mhn-splunk/ 

echo ""
echo "Finished building $PACKAGE"
