# Copyright (c) 2022 Haofan Zheng
# Use of this source code is governed by an MIT-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/MIT.


cmake_minimum_required(VERSION 3.10)

project(SimpleCMakeScripts VERSION 0.1)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/scripts")

include(${CMAKE_CURRENT_LIST_DIR}/internal/logging.cmake)

simplecmakescripts_print_module_path()
