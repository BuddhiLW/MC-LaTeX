(TeX-add-style-hook
 "livro"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "12pt" "brazilian" "a5paper") ("beamer" "dvipsnames")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
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
    "verbatimbox"
    "array"
    "amsmath"
    "relsize"
    "xcolor"
    "beamer"
    "beamer10"
    "abntex210"
    "tcolorbox")
   (LaTeX-add-labels
    "ch:comandos"
    "sc:cd"
    "sc1:refME"
    "sc1:cor"
    "sc1:imagens"
    "imagem:label"
    "fig:mapa"
    "fig:tikz"
    "tab:formal"
    "tab:didatica"
    "tab:ibge"
    "eq:n1"
    "eq:n711")
   (LaTeX-add-environments
    '("myparindent" 1))
   (LaTeX-add-bibliographies
    "ref-bib")
   (LaTeX-add-index-entries
    "Comandos frequentes")
   (LaTeX-add-lengths
    "mystoreparindent"))
 :latex)

