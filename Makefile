reveal.html: local.md
	pandoc --to revealjs --standalone local.md \
	--variable theme=redhat > $@
	# workaround for https://github.com/hakimel/reveal.js/issues/1846
	patch  < include-head-js.diff $@

clean:
	-rm reveal.html

