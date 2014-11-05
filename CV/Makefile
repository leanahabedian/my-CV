
spanish: 
	@echo "Compiling"
	@cd src; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode CV_Nahabedian.tex > /dev/null; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode CV_Nahabedian.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/CV_Nahabedian.pdf .
	@echo "Done"

english: 
	@echo "Compiling"
	@cd src; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode CV_Nahabedian_english.tex > /dev/null; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode CV_Nahabedian_english.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/CV_Nahabedian_english.pdf .
	@echo "Done"
	                      
clean:
	rm -f CV_Nahabedian.pdf 
	rm -f CV_Nahabedian_english.pdf 
