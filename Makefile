index.html: $(wildcard pypi/*.tar.gz) $(wildcard lp/*.tar.gz)
	find -name '*.tar.gz' -printf '<a href="%p">%f</a>\n' | sort > $@
