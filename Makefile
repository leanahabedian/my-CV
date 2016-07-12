
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
	                      
teaching: 
	@echo "Compiling"
	@cd src; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode CV_Nahabedian_teaching.tex > /dev/null; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode CV_Nahabedian_teaching.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/CV_Nahabedian_teaching.pdf .
	@echo "Done"

prof: 
	@echo "Compiling"
	@cd src; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode prof_CV_Nahabedian.tex > /dev/null; \
	TEXINPUTS=./style//:$(TEXINPUTS) pdflatex --interaction batchmode prof_CV_Nahabedian.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/prof_CV_Nahabedian.pdf .
	@echo "Done"


clean:
	rm -f CV_Nahabedian.pdf 
	rm -f CV_Nahabedian_english.pdf 
	rm -f CV_Nahabedian_teaching.pdf 
	rm -f prof_CV_Nahabedian.pdf 

all: spanish english teaching prof
