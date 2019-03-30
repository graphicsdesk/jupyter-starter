.PHONY: data
data:
	git clone https://github.com/spec-journalism/starter.git
	mv starter/* .
	mv starter/.gitignore .
	rm -rf starter Makefile Pipfile.lock README.md
	mv README.story.md README.md
	pipenv install
