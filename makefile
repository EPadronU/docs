shell := fish -c

build:
	$(shell) 'for x in (seq 4); lout doc.lout; end'

update:
	$(shell) 'lout doc.lout'

clean:
	$(shell) 'rm -rf *.{ld,li,pdf}'

open:
	$(shell) 'open *.pdf > /dev/null' &
