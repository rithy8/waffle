#!/bin/bash

if [ $# -eq 0 ]
    then
       echo "No issue # supplied"
       exit 1
fi

git checkout -b demo-#$1
git push --set-upstream origin demo-#$1
exit 0