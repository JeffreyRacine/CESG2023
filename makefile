all:

	quarto render index.qmd

preview:

	quarto preview index.qmd

clean:

	rm -rf index_cache index_files

chrome:

	@open -a Google\ Chrome.app index-speaker.html

