build:
	python setup.py build bdist_wheel
run:
	python main.py
install:
	pip install -r requirements.txt