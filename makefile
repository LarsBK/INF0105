all : kronikk.pdf

kronikk.pdf : kronikk.tex
	ltx -pdf kronikk.tex

preview : kronikk.pdf
	preview kronikk.pdf