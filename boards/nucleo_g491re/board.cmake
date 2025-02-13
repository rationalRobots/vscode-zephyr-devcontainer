# SPDX-License-Identifier: Apache-2.0

# keep first

board_runner_args(stm32cubeprogrammer "--port=swd" "--reset=hw")
board_runner_args(jlink "--device=STM32G491RE" "--speed=4000")

# keep first
include(${ZEPHYR_BASE}/boards/common/openocd.board.cmake)
include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
include(${ZEPHYR_BASE}/boards/common/stm32cubeprogrammer.board.cmake)