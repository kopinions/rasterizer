(lang dune 2.8)
(name rasterizer)

(version 1.0.0)

(generate_opam_files true)

(source (github kopinions/rasterizer))
(license ISC)
(authors "neo")
(maintainers "rising.lambda@gmail.com")

(package
 (name rasterizer)
 (synopsis "An rasterizer implementation in ocaml")
 (description "A longer description")
 (depends
  (dune (>= 2.8.5))
  ))

