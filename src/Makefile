CC		= cc
CARGS		= $(shell pkg-config --cflags hidapi) -g -Wall -Wextra -Wno-unused-result -Wno-strict-aliasing -Wno-unused-parameter
LDARGS		= $(shell pkg-config --libs hidapi)

BIN		= usb-lux-meter
SRC		= usb-lux-meter.c tsl2561.c cp2112.c
INC		= tsl2561.h cp2112.h 

.PHONY: all
all: $(BIN)

%.o: %.c Makefile $(INC)
	@printf " C  $(<)\n"
	@$(CC) $(CARGS) -c $< -o $@

usb-lux-meter:  $(SRC:.c=.o)
	@printf " LD $(@)\n"
	@$(CC) $(CARGS) $(LDARGS) -o $@ $^

clean:
	@rm -f $(BIN) $(SRC:.c=.o)
