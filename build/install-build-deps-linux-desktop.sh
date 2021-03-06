#!/bin/bash
# Copyright 2013 The Flutter Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

# Installs the dependencies necessary to build the Linux Flutter shell, beyond
# those installed by install-build-deps.sh.

set -e

sudo apt-get -y install libglfw3-dev libepoxy-dev libjsoncpp-dev libgtk-3-dev \
    libx11-dev
