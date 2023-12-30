#!/bin/bash

# Author : Eshan Roy
# Author URI : https://github.com/eshanized

rm eyeofeshan*

echo "Repo Adding..."
repo-add -s -n -R eyeofeshan.db.tar.gz *.pkg.tar.zst

sleep 1

rm eyeofeshan.db
rm eyeofeshan.db.sig

rm eyeofeshan.files
rm eyeofeshan.files.sig

mv eyeofeshan.db.tar.gz eyeofeshan.db
mv eyeofeshan.db.tar.gz.sig eyeofeshan.db.sig

mv eyeofeshan.files.tar.gz eyeofeshan.files
mv eyeofeshan.files.tar.gz.sig eyeofeshan.files.sig


echo "Repo Updated..."