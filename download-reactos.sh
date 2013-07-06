#!/bin/sh
set -e

wget -O ReactOS-0.3.15-REL-src.zip 'http://downloads.sourceforge.net/project/reactos/ReactOS/0.3.15/ReactOS-0.3.15-REL-src.zip?r=http%3A%2F%2Fwww.reactos.org%2Fdownload&ts=1373146422&use_mirror=superb-dca3'
unzip ReactOS-0.3.15-REL-src.zip
ls ReactOS-0.3.15-REL-src/base/shell/cmd
