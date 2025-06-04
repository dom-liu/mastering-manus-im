SHELL := /bin/bash
SOURCES = $(wildcard src/*.md)
OUTPUT_FILE = book.pdf

# Default target
all: $(OUTPUT_FILE)

# Rule to build the PDF
$(OUTPUT_FILE): $(SOURCES) pandoc.yaml
	pandoc $(SOURCES) -o $(OUTPUT_FILE) --defaults pandoc.yaml

# Phony target for cleaning up build artifacts
clean:
	rm -f $(OUTPUT_FILE)

.PHONY: all clean
