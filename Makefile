CFLAGS ?= -Wall -Wextra -O2
PREFIX ?= /usr
BIN = gekkfetch

all: $(BIN)

$(BIN): $(BIN).c
	$(CC) $(CFLAGS) -o $(BIN) $(BIN).c

install: $(BIN)
	install -Dm755 $(BIN) "$(DESTDIR)$(PREFIX)/bin/$(BIN)"

uninstall:
	rm -f "$(DESTDIR)$(PREFIX)/bin/$(BIN)"

clean:
	rm -f $(BIN)
