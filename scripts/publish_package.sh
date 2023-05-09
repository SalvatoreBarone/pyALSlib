pip install twine
python setup.py check
python setup.py sdist
python -m twine upload dist/*