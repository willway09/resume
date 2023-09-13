all: resume.pdf bio.pdf

combined.pdf: resume.pdf bio.pdf
	pdfunite bio.pdf resume.pdf combined.pdf

resume.pdf: resume.tex
	pdflatex resume

bio.pdf: bio.tex
	pdflatex bio
