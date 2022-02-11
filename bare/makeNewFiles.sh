#!/usr/bin/bash
#
# $Id:$

for f in `seq 11 20`
do
	newfile=$(printf page$f.html $f)
	echo -e "Creating $newfile ...";
	touch $newfile
	revised >> $newfile
done

#EOF
