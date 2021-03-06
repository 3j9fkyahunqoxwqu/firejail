# Firejail profile for geany
# Description: Fast and lightweight IDE
# This file is overwritten after every install/update
# Persistent local customizations
include geany.local
# Persistent global definitions
include globals.local

noblacklist ${HOME}/.config/geany
noblacklist ${HOME}/.gitconfig
noblacklist ${HOME}/.python-history
noblacklist ${HOME}/.pythonrc.py

include disable-common.inc
include disable-passwdmgr.inc
include disable-programs.inc

caps.drop all
netfilter
no3d
nodvd
nogroups
nonewprivs
noroot
nosound
notv
nou2f
novideo
protocol unix,inet,inet6
seccomp
shell none

private-cache
private-dev
private-tmp
