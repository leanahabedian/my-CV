
informe: 
	@echo "Compilando"
	@cd src; \
	pdflatex --interaction batchmode presentacion.tex > /dev/null; \
	pdflatex --interaction batchmode presentacion.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log *.nav *.snm
	@mv src/presentacion.pdf sintesis_de_controladores.pdf
	@echo "Listo"
	                      
clean:
	rm -f informe.pdf 
