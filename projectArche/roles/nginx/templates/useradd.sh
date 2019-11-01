#/usr/bin/env bash
#
#author: SwordsDevil
#date:2019/10/31


id nginx &>/dev/null
if [ $? -ne 0 ];then
  useradd -r -s /sbin/nologin  nginx
fi
