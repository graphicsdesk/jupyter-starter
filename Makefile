.git:
	git clone https://github.com/spec-journalism/starter.git

.PHONY: data
data: .git
	rm -r .git
	pipenv install Pipfile
