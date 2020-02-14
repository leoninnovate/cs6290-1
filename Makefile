.PHONY: sesc.opt sesc.debug

sesc.opt:
	scons -j2 build/SMP_BOOKSIM/sesc.opt

sesc.debug:
	scons -j2 build/SMP_BOOKSIM/sesc.debug

clean:
	rm -r build