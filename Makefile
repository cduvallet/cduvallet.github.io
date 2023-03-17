preview:
	docker run --rm --volume="$(CURDIR):/srv/jekyll:Z" --publish 4000:4000 jekyll/jekyll jekyll serve


