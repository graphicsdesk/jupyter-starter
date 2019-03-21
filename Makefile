.PHONY: data
data:
	git clone https://github.com/spec-journalism/starter.git
	mv starter/* .
	mv starter/.gitignore .
	rm -r starter Makefile
	pipenv install Pipfile
