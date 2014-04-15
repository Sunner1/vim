#!/bin/sh
for i in `ls -1`; do cd $i && git status; cd .. ; done
