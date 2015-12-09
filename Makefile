.PHONY: run
run: install
	bundler exec jekyll serve

.PHONY: install
install: Gemfile.lock

Gemfile.lock: Gemfile
	bundle install
