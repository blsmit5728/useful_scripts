#!/bin/bash

DATE=`date +%m_%d_%Y`

if [ -d /home/bsmith/Dropbox ]
then
    tar -cvzf /home/bsmith/Dropbox/flexget/flexget_backup_${DATE}.tar.gz -C /home/bsmith/repos/flexget_files/ . >> /home/bsmith/Dropbox/.copy_flexget
else
    tar -cvzf /home/bsmith/flexget_backup_${DATE}.tar.gz -C /home/bsmith/repos/flexget_files/ .
fi


