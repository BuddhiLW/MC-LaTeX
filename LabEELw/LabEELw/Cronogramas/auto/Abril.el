(TeX-add-style-hook
 "Abril"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("helvet" "scaled=0.92") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "pgfgantt"
    "xcolor"
    "helvet"
    "courier"
    "fontenc")
   (LaTeX-add-xcolor-definecolors
    "orchid"
    "purple1"
    "orange1"
    "brisa1"
    "brisa2"
    "mesa1"
    "mesa2"
    "louça1"
    "louça2"
    "sid1"
    "sid2"
    "branqs1"
    "branqs2"))
 :latex)

