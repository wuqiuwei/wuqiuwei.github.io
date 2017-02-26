#!/bin/sh

echo "git commit -am \""update"\"" &&
git add . &&
git commit -m "update" &&
echo "\ngit push" &&
git push &&
echo "\nhexo clean" &&
hexo clean &&
echo "\nhexo g" &&
hexo g &&
echo "\nhexo d" &&
hexo d &&
echo "complete!!!"
exit 1
