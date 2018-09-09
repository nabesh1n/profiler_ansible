#!/bin/sh

alp -f /tmp/nginx_access.log --sum -r | slackcat --channel bench
