
informe: 
	@echo "Compiling"
	@cd src; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode CV_Nahabedian_ingles.tex > /dev/null; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode CV_Nahabedian_ingles.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/CV_Nahabedian_ingles.pdf .
	@echo "Done"
	                      
clean:
	rm -f CV_Nahabedian_ingles.pdf 
