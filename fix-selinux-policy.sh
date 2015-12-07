#!/bin/sh

sudo semanage fcontext -a -t svirt_sandbox_file_t "/srv/fedora(/.*)?"
sudo restorecon -R /srv/fedora/
