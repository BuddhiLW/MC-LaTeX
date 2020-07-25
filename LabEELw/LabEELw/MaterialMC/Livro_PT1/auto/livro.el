(TeX-add-style-hook
 "livro"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "12pt" "brazilian" "a5paper" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "portuguese") ("fontenc" "T1") ("inputenc" "utf8x")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "structure"
    "abntex2"
    "abntex212"
    "lipsum"
    "abntex2cite"
    "asmath"
    "babel"
    "fontenc"
    "inputenc"
    "lmodern")
   (LaTeX-add-labels
    "abntex_site"
    "site_overleaf"
    "Exemplo1"
    "Documento")
   (LaTeX-add-environments
    '("myparindent" 1))
   (LaTeX-add-bibliographies
    "ref-bib")
   (LaTeX-add-index-entries
    "Filosofia"
    "Extensibilidade e Programação Base-topo"
    "Estensibilidade"
    "Programação Base-topo"
    "Estrutura em Árvore
  do livro"
    "História")
   (LaTeX-add-lengths
    "mystoreparindent"))
 :latex)

