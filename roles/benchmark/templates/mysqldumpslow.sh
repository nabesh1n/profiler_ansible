#!/bin/sh

mysqldumpslow -s t /tmp/mysql-slow.sql | slackcat --channel bench
