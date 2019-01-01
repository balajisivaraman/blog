#!/usr/bin/env bash

set -e

hugo
rsync -avz --delete --rsync-path="sudo rsync" public/ deploy@ssh.balajisivaraman.com:/var/www/balajisivaraman.com/
