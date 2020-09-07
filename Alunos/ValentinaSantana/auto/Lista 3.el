(TeX-add-style-hook
 "Lista 3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("microtype" "activate={true,nocompatibility}" "final" "tracking=true" "kerning=true" "spacing=true" "factor=1100" "stretch=10" "shrink=10" "expansion") ("inputenc" "utf8") ("mdframed" "framemethod=tikz") ("abntex2cite" "alf")))
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
    "beamer"
    "beamer10"
    "graphicx"
    "pifont"
    "microtype"
    "inputenc"
    "xcolor"
    "mdframed"
    "tcolorbox"
    "abntex2cite")
   (LaTeX-add-bibliographies
    "ref"))
 :latex)

