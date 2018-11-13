NAME := certificate_test

$(NAME)_MBINS_TYPE := app
$(NAME)_VERSION := 0.0.1
$(NAME)_SUMMARY :=
$(NAME)_SOURCES := aos_test.c cutest/cut.c posix_test.c
$(NAME)_COMPONENTS := rhino
$(NAME)_COMPONENTS += kernel.fs.kv
$(NAME)_COMPONENTS += yloop

$(NAME)_CFLAGS += -Wall -Werror -Wno-unused-varible
