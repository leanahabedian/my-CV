
cv: 
	@echo "Compiling"
	@cd src; \
	lualatex --interaction batchmode NahabedianCV.tex > /dev/null; \
	lualatex --interaction batchmode NahabedianCV.tex > /dev/null; \
	rm -f *.toc *.out *.aux *.log
	@mv src/NahabedianCV.pdf .
	@echo "Done"
	                      
clean:
	rm -f NahabedianCV.pdf 
