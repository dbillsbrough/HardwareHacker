#!/usr/bin/bash
#
# $Id:$

for f in `seq 21 36`
do
	newfile=$(printf links$f.html $f)
	echo -e "Creating $newfile ...";
	touch $newfile
	revised >> $newfile
done

#EOF
