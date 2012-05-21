all:
	pdflatex ihk.tex

glossar:
	makeglossaries ihk

clean:
	 rm ihk.aux 
	 rm ihk.lof 
	 rm ihk.log 
	 rm ihk.lot 
	 rm ihk.toc
