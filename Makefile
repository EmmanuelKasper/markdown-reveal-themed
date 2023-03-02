reveal.html: local.md
	pandoc --to revealjs --standalone local.md \
	--variable theme=redhat > $@
	# workaround for https://github.com/hakimel/reveal.js/issues/1846
	patch  < include-head-js.diff $@

slidy.html: local.md
	pandoc --to slidy --standalone local.md > $@ 


clean:
	-rm reveal.html slidy.html

