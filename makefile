all : kronikk.pdf

kronikk.pdf : kronikk.tex fremtiden.tex reservedeler.tex ingress.tex rettigheter.tex konklusjon.tex individ.tex naturlig.tex
	ltx -pdf kronikk.tex

preview : kronikk.pdf
	preview kronikk.pdf

clean :
	rm *.aux *.log *.pdf
