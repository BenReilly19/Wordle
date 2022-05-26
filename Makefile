build:
	dune build


test:
	OCAMLRUNPARAM=b dune exec test/test.exe


wordle:
	OCAMLRUNPARAM=b dune exec bin/main.exe
<<<<<<< HEAD
=======

docs:
	dune build @doc

doc:
	dune build @doc

test:
	OCAMLRUNPARAM=b dune exec tst/main.exe
>>>>>>> my_branch
