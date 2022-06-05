#
# Copyright (c) 2022 Sung Ho Park and CSOS
#
# SPDX-License-Identifier: Apache-2.0
#

set(INCLUDE__ADAFRUIT_FEATHEROLED TRUE)
set(PROJECT_UBINOS_LIBRARIES ${PROJECT_UBINOS_LIBRARIES} Adafruit_FeatherOLED_wrapper)

set_cache_default(ADAFRUIT_FEATHEROLED__BASE_DIR "${PROJECT_LIBRARY_DIR}/Adafruit_FeatherOLED" STRING "Adafruit FeatherOLED project base dir")

