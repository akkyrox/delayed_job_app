#!/usr/bin/env bash
sh -c "echo 'Before cache memory was ....... \n'; free m; sync;
 echo 3 > /proc/sys/vm/drop_caches; echo '\n\nNow cache memory is .......\n';
 free m;"
