
paper: 
	@echo "Compiling" 
	pdflatex --interaction batchmode Nahabedian_profeCV.tex > /dev/null; \
    bibtex Nahabedian_profeCV > /dev/null; \
	pdflatex --interaction batchmode Nahabedian_profeCV.tex > /dev/null; \
	pdflatex --interaction batchmode Nahabedian_profeCV.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log *.bbl *.blg
	@echo "Done"
	                      
clean:
	rm -f Nahabedian_profeCV.pdf 
