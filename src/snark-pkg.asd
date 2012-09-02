(in-package :common-lisp-user)

(asdf:defsystem #:snark-pkg
  :serial t
  :description "The Snark Theorem Prover for Poem"
  :version "20120808.009"
  :author "Mark E. Stickel, SRI International"
  :license "MPL 1.1, see file LICENSE"
  :depends-on (#:snark-dpll)
  :components ((:file "snark-pkg")))
