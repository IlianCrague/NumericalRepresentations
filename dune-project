(lang dune 3.10)

(name numrep)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name numrep)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune (alcotest :with-test) qcheck qcheck-alcotest lwt)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
