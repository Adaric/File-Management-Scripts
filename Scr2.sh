find -not -empty -type f -printf "%s\n" | sort -rn | uniq -d | xargs -I{} -n 1 find -type f -size {}c -print0 | xargs -0 md5sum | sort | uniq -w32 | xargs rm -rf
