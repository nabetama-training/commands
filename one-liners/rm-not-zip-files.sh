ls -tlrh | grep -v zip | awk '{print $9}' | xargs -I{} rm -rf {}
