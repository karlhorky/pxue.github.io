.PHONY: run clean build post

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

DATE?=`date +'%Y-%m-%d'`
POSTDIR="_posts"

run:
	@bundle exec jekyll serve --incremental

clean:
	@bundle exec jekyll clean

build:
	@bundle exec jekyll build

post:
	@read -r -p "Enter new post title: " title;     \
	bundle exec jekyll post $${title};
