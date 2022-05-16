#!/bin/bash
curl https://get.docker.com | sh && echo $(date -u +'%F %T') docker installed >> /tmp/CustomScript.log
