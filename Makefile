.PHONY: run
run: install
	bundler exec jekyll serve

.PHONY: build
build: install
	bundler exec jekyll build

.PHONY: install
install: Gemfile.lock

.PHONY: deploy
deploy: build
	./deploy

Gemfile.lock: Gemfile
	bundler install
