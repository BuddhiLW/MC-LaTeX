(TeX-add-style-hook
 "document"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("mdframed" "framemethod=tikz") ("microtype" "activate={true,nocompatibility}" "final" "tracking=true" "kerning=true" "spacing=true" "factor=1100" "stretch=10" "shrink=10" "expansion") ("abntex2cite" "alf")))
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
    "inputenc"
    "xcolor"
    "mdframed"
    "tcolorbox"
    "microtype"
    "pifont"
    "abntex2cite")
   (LaTeX-add-bibliographies
    "cite"))
 :latex)

