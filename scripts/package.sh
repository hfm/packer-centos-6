#!/bin/sh

set -e

osarch=`uname -i`

# epel
rpm --import "http://ftp.jaist.ac.jp/pub/Linux/Fedora/epel/RPM-GPG-KEY-EPEL-6"
rpm -ivh "http://ftp.jaist.ac.jp/pub/Linux/Fedora/epel/6/$osarch/epel-release-6-8.noarch.rpm"
