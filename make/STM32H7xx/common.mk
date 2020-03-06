export

SERIES_CPU  = cortex-m7
SERIES_ARCH = armv7e-m+fp

ifeq (STM32H750, $(DEVICE))
    MAPPED_DEVICE = STM32H750 
endif
