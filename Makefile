.PHONY: all build serve

all: build serve

build:
	spekulatio

serve:
	python3 -m http.server --directory ./build