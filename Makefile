init:
	pip install -r requirements.txt

test:
	python -m unittest -v tests/test_*.py
