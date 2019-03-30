.PHONY: data
data:
	git clone https://github.com/spec-journalism/starter.git
	mv starter/* .
	mv starter/.gitignore .
	rm -rf starter Makefile Pipfile.lock
	test ! -f README.md && mv README.story.md README.md
	rm -f README.story.md
	pipenv install
