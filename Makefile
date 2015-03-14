navigator.rcx: navigator.nqc
	nqc navigator.nqc

clean:
	rm -f navigator.rcx

download: navigator.rcx
	nqc -d navigator.rcx

purge:
	rm *~
