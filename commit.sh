#!/bin/zsh
git commit -am $1
git push -u origin master
ssh root@hk << eeooff
cd /root/sansheng
git reset --hard 
exit
eeooff
echo done!
