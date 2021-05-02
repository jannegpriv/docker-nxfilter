#!/bin/bash

if [ ! -f "/nxfilter/conf/cfg.default" ]; then
 # cp -a /nxfilter/conf-default/. /nxfilter/conf/
   ls -l
   ls -l /nxfilter/
   ls -l /nxfilter/conf
   uname -a
   whoami
   id
fi
exec "$@"
