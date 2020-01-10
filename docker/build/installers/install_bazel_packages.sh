#!/usr/bin/env bash

###############################################################################
# Copyright 2018 The Apollo Authors. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
###############################################################################

# Fail on first error.
set -e

mkdir -p /home/libs
cd /home/libs

wget -O bazel-federation-0.0.1.tar.gz \
    https://github.com/bazelbuild/bazel-federation/archive/0.0.1.tar.gz
wget -O rules_proto-97d8af4dc474595af3900dd85cb3a29ad28cc313.tar.gz \
    https://github.com/bazelbuild/rules_proto/archive/97d8af4dc474595af3900dd85cb3a29ad28cc313.tar.gz
wget -O abseil-cpp-20190808.tar.gz \
    https://github.com/abseil/abseil-cpp/archive/20190808.tar.gz
wget -O googletest-release-1.10.0.tar.gz \
    https://github.com/google/googletest/archive/release-1.10.0.tar.gz
wget -O gflags-2.2.2.tar.gz \
    https://github.com/gflags/gflags/archive/v2.2.2.tar.gz
wget -O glog-0.4.0.tar.gz \
    https://github.com/google/glog/archive/v0.4.0.tar.gz
wget -O styleguide-159b4c81bbca97a9ca00f1195a37174388398a67.tar.gz \
    https://github.com/google/styleguide/archive/159b4c81bbca97a9ca00f1195a37174388398a67.tar.gz
