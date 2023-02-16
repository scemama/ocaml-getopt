(lang dune 2.0)

(name getopt)

(generate_opam_files true)

(source
 (github scemama/ocaml-getopt))

(authors "Alain Frisch")

(maintainers "Anthony Scemama")

(license MIT)


(package
 (name getopt)
 (synopsis "Parsing of command line arguments (similar to GNU GetOpt) for OCaml")
 (description "General command line syntax of GNU getopt and getopt_long, but is close to the spirit of the Arg module.")
 (depends ocaml dune)
 (tags
  (topics "command-line")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
