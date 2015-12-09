.PHONY: run
run: install
	bundler exec jekyll serve

.PHONY: build
build: install
	bundler exec jekyll build

.PHONY: install
install: Gemfile.lock

Gemfile.lock: Gemfile
	bundler install
