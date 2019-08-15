#!/usr/bin/env sh

######################################################################
# @author      : cromarmot (yexiaorain@gmail.com)
# @file        : syncMyConfig
# @created     : 星期四 2月 25, 2021 15:07:13 CST
#
# @description : 
######################################################################

git checkout master && git pull https://github.com/theme-next/hexo-theme-next.git master && git checkout myconfig && git rebase -i master
