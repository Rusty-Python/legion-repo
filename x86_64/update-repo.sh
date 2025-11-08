#!/bin/bash

rm legion_repo*

echo "repo-add"
repo-add -n -R legion_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
