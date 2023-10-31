(lang dune 2.9)
(name coq-uint63)

(formatting
 (enabled_for ocaml))

(generate_opam_files true)

(license LGPL-2.1-only)
(maintainers "Karl Palmskog")
(authors "The Coq development team, INRIA, CNRS, and contributors")
(source (github coq-community/coq-uint63))
(homepage https://coq.inria.fr/)
(documentation "https://coq.github.io/doc/")
(version 8.18.dev)

(package
 (name coq-uint63)
 (depends
  (ocaml (>= 4.09.0))
  (ocamlfind (>= 1.8.1)))
 (synopsis "Coq uint63 library")
 (description "This library provides the uint63 module from Coq."))
