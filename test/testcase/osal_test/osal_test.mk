NAME := osal_test

$(NAME)_MBINS_TYPE := app
$(NAME)_VERSION := 0.0.1
$(NAME)_SUMMARY :=
$(NAME)_COMPONENTS  += osal 

$(NAME)_SOURCES     += osal_test.c

$(NAME)_CFLAGS      += -Wall -Werror

