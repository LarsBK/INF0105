all : kronikk.pdf

kronikk.pdf : kronikk.tex
	ltx -pdf kronikk.tex
