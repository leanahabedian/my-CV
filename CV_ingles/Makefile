
informe: 
	@echo "Compiling"
	@cd src; \
	pdflatex --interaction batchmode CV\ Nahabedian_ingles.tex > /dev/null; \
	pdflatex --interaction batchmode CV\ Nahabedian_ingles.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/CV\ Nahabedian_ingles.pdf .
	@echo "Done"
	                      
clean:
	rm -f CV\ Nahabedian_ingles.pdf 
