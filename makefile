shell := fish -c

build:
	$(shell) 'for x in (seq 4); lout doc.lout; end'

clean:
	$(shell) 'rm -rf *.{ld,li,pdf}'

open:
	$(shell) 'open *.pdf > /dev/null' &
