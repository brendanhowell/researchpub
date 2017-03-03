# make a standalone HTML version of the publication

stand:
	@python python/make-standalone.py index.html > standalone/index.html
	@echo 'The standalone test HTML version is now in the /standalone directory. Enjoy!'

stand-test:
	@python python/make-standalone.py test/index.html > standalone/index-test.html
	@echo 'The standalone test HTML version is now in the /standalone directory. Enjoy!'