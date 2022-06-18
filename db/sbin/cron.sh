#!/bin/bash
. /wikk/etc/wikk.conf

find ${WEBCAM_DIR} -type f -mtime +1 -exec rm {} \;
