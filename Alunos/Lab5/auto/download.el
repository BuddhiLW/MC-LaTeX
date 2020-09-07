(TeX-add-style-hook
 "download"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("geometry" "lmargin=3cm" "tmargin=3cm" "rmargin=2cm" "bmargin=2cm") ("setspace" "singlespacing") ("fontenc" "T1") ("babel" "brazil") ("abntex2cite" "alf")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "inputenc"
    "geometry"
    "setspace"
    "fontenc"
    "babel"
    "graphicx"
    "xcolor"
    "comment"
    "enumerate"
    "multirow"
    "multicol"
    "indentfirst"
    "amsmath"
    "amsthm"
    "amsfonts"
    "amssymb"
    "dsfont"
    "mathtools"
    "blindtext"
    "booktabs"
    "caption"
    "times"
    "abntex2cite"
    "hyperref")
   (LaTeX-add-labels
    "fig:circular"
    "fig:reto"
    "tab:circular"))
 :latex)

