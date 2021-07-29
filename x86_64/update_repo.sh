#!/bin/bash

rm archerx_repo*

echo "repo-add"
repo-add -n -R archerx_repo.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
