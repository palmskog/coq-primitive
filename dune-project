(lang dune 2.9)
(name coq-primitive)

(formatting
 (enabled_for ocaml))

(generate_opam_files true)

(license LGPL-2.1-only)
(maintainers "Karl Palmskog")
(authors "The Coq development team, INRIA, CNRS, and contributors")
(source (github coq-community/coq-primitive))
(homepage https://coq.inria.fr/)
(documentation "https://coq.github.io/doc/")
(version 8.18.dev)

(package
 (name coq-primitive)
 (depends
  (ocaml (>= 4.09.0))
  (ocamlfind (>= 1.8.1)))
 (synopsis "Coq primitive object OCaml library")
 (description "This library provides OCaml modules for primitive objects in Coq.
These modules can be used in Coq-based projects that rely on extraction to OCaml."))
