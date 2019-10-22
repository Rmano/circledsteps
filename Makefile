manual:
	latexmk -pv  circledsteps-manual.tex

local-install: manual
	dir=$$(kpsewhich -var-value=TEXMFHOME); \
	    mkdir -p $$dir/tex/latex/circledsteps/; \
	    mkdir -p $$dir/doc/latex/circledsteps/; \
	    cp circledsteps-manual.pdf $$dir/doc/latex/circledsteps/; \
	    cp circledsteps.sty  $$dir/tex/latex/circledsteps/


ctan-plain: manual
	rm -rf ./circledsteps circledsteps.zip
	mkdir -p ./circledsteps
	cp README.md lppl-*.txt ./circledsteps
	cp circledsteps.sty circledsteps-manual.tex ./circledsteps
	cp circledsteps-manual.pdf  ./circledsteps/
	zip -r --from-crlf circledsteps.zip ./circledsteps/

clean:
	latexmk -C circledsteps-manual.tex
	rm -rf ./circledsteps circledsteps.zip
