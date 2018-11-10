.PHONY: all clean
all:
	@echo Build slides...
	Rscript -e 'rmarkdown::render("index.Rmd")'
clean:
	@echo Clean all
	rm index.html
