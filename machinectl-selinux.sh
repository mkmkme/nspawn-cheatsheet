#!/bin/sh

grep dbus-daemon /var/log/audit/audit.log | audit2allow -M mypol
semodule -i mypol.pp
