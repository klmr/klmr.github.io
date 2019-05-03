.PHONY: run
run: install
	bundler exec jekyll serve --host 0.0.0.0

.PHONY: build
build: install
	bundler exec jekyll build

.PHONY: install
install: Gemfile.lock

.PHONY: deploy
deploy: build
	scripts/deploy

Gemfile.lock: Gemfile
	bundler install
