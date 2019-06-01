#!/bin/sh
src=$1
src=$src
dst=me:@gdurl/$2
echo  {$src} >/home/morzlee/test.log
rclone -v copy --ignore-existing "$src" "$dst" --log-file=/home/morzlee/rclone.log
