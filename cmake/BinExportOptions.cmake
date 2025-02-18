# Copyright 2011-2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

option(BINEXPORT_BUILD_TESTING
       "If ON, this will build all of BinExport's own tests" ON)
option(BINEXPORT_BUILD_BENCHMARK
       "If this and BINEXPORT_BUILD_TESTING is ON, build benchmark tests" OFF)

option(BINEXPORT_ENABLE_IDAPRO "Build the IDA Pro plugins" ON)
option(BINEXPORT_ENABLE_BINARYNINJA "Build the Binary Ninja plugin" ON)

set(BINEXPORT_BINARYNINJA_CHANNEL "stable" CACHE
    STRING "Binary Ninja channel, either 'stable' or 'dev'")
