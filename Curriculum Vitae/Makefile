
informe: 
	@echo "Compilando"
	@cd src; \
	pdflatex --interaction batchmode CV_Nahabedian.tex > /dev/null; \
	pdflatex --interaction batchmode CV_Nahabedian.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/CV_Nahabedian.pdf .
	@echo "Listo"
	                      
clean:
	rm -f informe.pdf 
