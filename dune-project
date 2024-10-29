(lang dune 3.16)

(name caml_chip8)

(generate_opam_files true)

(source
 (github abrahamoed/caml-chip8))

(authors "Abraham Osmond")

(maintainers "Abraham Osmond")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name caml_chip8)
 (synopsis "Chip8 Emulator")
 (description "A Chip8 Emulator Developed in Ocaml")
 (depends ocaml dune tsdl base ppx_jane))

