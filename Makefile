clean:
	black .

requrements:
	rm -f requrements.txt
	pip3 freeze > requrements.txt
