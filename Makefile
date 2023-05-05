clean:
	rm getKey getKey.cmi getKey.cmo
getKey:
	ocamlc -c getKey.ml
	ocamlc -o getKey unix.cma getKey.cmo 
