build:
	@python3 -m build
upload:
	@python3 -m twine upload --verbose --repository pypi dist/*
	# Enter Username and Password
