clean:
	black .

requirements:
	rm -f requirements.txt
	pip3 freeze > requirements.txt

fullclean:
	black .
	mypy .
	pylint .
