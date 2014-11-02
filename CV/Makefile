
informe: 
	@echo "Compiling"
	@cd src; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode CV_Nahabedian.tex > /dev/null; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode CV_Nahabedian.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/CV_Nahabedian.pdf .
	@echo "Done"
	                      
clean:
	rm -f CV_Nahabedian.pdf 
