install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt 
	
	
lint:
	pylint --disable=R,C helo.py
	
all:
	install lint