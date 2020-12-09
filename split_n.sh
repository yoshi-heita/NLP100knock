#!/bin/bash

#split -l 1 -d hightemp.txt file-
#split -l 1 -d hightemp.txt $1
split -l $1 -d $2 file-
#split -l [分割ファイルの行数] -d [分割ファイル] file-(ファイル名サフィックス)
