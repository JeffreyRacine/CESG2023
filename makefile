all:

	quarto render index.qmd
	Rscript -e 'knitr::purl("index.qmd")'
	git add index_files index.html

preview:

	quarto preview index.qmd

clean:

	rm -rf index_cache index_files

chrome:

	@open -a Google\ Chrome.app index-speaker.html

