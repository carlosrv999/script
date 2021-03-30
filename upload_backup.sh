#!/bin/bash

v=$(date +"%m%d%y-%H%M")
/root/obsutil/obsutil cp -r -f /root/folder/ obs://test-obs-carlos-script/backup/$v/ >> /root/obsutil/access.log
