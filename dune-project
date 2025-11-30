(lang dune 3.20)

(pin
 (package
  (name ocamlfind))
 (url C:\Users\s\ocamlfind-findlib-1.9.8))

(package
 (name dot-merlin-reader-alice)
 (depends
  ocaml
  ocamlfind
  (merlin-lib
   (= 5.4.1-503))))

