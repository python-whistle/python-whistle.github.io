.PHONY: install serve

install:
	bundle install

serve: install
	bundle exec jekyll serve
