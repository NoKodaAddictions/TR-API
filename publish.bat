py setup.py sdist

py -m twine upload --repository-url https://upload.pypi.org/legacy/ dist/*