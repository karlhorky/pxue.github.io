.PHONY: run clean

all:
	@echo "****************************"
	@echo "** github page build tool **"
	@echo "****************************"
	@echo "make <cmd>"
	@echo ""
	@echo "commands:"
	@echo "  run                   - run jekyll in dev mode"
	@echo ""
	@echo ""

print-%: ; @echo $*=$($*)

run:
	@bundle exec jekyll serve --incremental

clean:
	@bundle exec jekyll clean

build:
	@bundle exec jekyll build
