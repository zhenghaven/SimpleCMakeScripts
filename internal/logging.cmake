# Copyright (c) 2022 Haofan Zheng
# Use of this source code is governed by an MIT-style
# license that can be found in the LICENSE file or at
# https://opensource.org/licenses/MIT.


function(simplecmakescripts_print_module_path)
	message(
		STATUS
		"SimpleCMakeScripts CMAKE_MODULE_PATH=${CMAKE_MODULE_PATH}"
	)
endfunction(simplecmakescripts_print_module_path)
