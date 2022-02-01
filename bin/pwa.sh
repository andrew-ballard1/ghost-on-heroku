#!/usr/bin/env bash

patch -p1 < Add-PWA-support.patch

cp -r icons content/themes/casper/assets/
