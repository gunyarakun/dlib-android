.PHONY: all setup build clean

all:
	@echo "How to Build:"
	@echo "- Install NDK 17 and set envs"
	@echo "- make setup"
	@echo "- make build"

setup:
	./envsetup

build:
	python build.py

clean:
	python build.py --clean
