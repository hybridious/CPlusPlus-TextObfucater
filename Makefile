SHELL := /bin/bash

TESTS := $(wildcard tests/programs/*.cpp)

test:
	@python storyCode.py tests/programs/pascal.cpp tests/text/ShortText.txt out.cpp

