
informe: 
	@echo "Compilando"
	@cd src; \
	pdflatex --interaction batchmode CV\ Nahabedian.tex > /dev/null; \
	pdflatex --interaction batchmode CV\ Nahabedian.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/CV\ Nahabedian.pdf .
	@echo "Listo"
	                      
clean:
	rm -f informe.pdf 
