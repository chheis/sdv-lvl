INPUT=docs/SDV-level.adoc
SLIDE_INPUT=docs/SDV-level-slide.adoc
OUTPUT_DIR=build
OUTPUT=$(OUTPUT_DIR)/index.html
SLIDE_OUTPUT=$(OUTPUT_DIR)/slide.html
STYLESHEET=stylesheet.css

.PHONY: all build clean

all: build

build:
	mkdir -p $(OUTPUT_DIR)
	asciidoctor -a stylesheet=$(STYLESHEET) $(INPUT) -o $(OUTPUT)
	asciidoctor -a stylesheet=$(STYLESHEET) $(SLIDE_INPUT) -o $(SLIDE_OUTPUT)
	tar -cf $(OUTPUT_DIR)/github-pages.tar -C $(OUTPUT_DIR) index.html slide.html

clean:
	rm -rf $(OUTPUT_DIR)
