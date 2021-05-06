#!/bin/bash

export

factfile=$PT_factfile
factname=$PT_factname
echo Testing123 $PT_factfile
echo sed -i "s/$factname=true/$factname=false/g" $factfile

sed -i "s/$factname=true/$factname=false/g" $factfile