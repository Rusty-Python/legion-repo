#!/bin/bash

rm legion*

echo "repo-add"
repo-add -n -R legion.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
