#!/bin/bash

DATE=`date +%m_%d_%Y`

if [ -d /home/bsmith/Dropbox ]
then
    tar -cvzf flexget_backup_${DATE}.tar.gz -C /home/bsmith/repos/flexget_files/ . >> /home/bsmith/Dropbox/.copy_flexget
else
    tar -cvzf flexget_backup_${DATE}.tar.gz -C /home/bsmith/repos/flexget_files/ .
fi


