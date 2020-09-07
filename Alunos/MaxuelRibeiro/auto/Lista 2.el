(TeX-add-style-hook
 "Lista 2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "12pt" "oneside" "openright" "a4paper" "english" "brazil")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("backref" "brazilian" "hyperpageref") ("abntex2cite" "alf")))
   (TeX-run-style-hooks
    "latex2e"
    "abntex2"
    "abntex212"
    "inputenc"
    "amsmath"
    "esint"
    "lmodern"
    "lipsum"
    "babel"
    "graphicx"
    "fontenc"
    "indentfirst"
    "amsfonts"
    "amssymb"
    "microtype"
    "color"
    "backref"
    "abntex2cite"
    "xcolor")
   (LaTeX-add-labels
    "tab:ibge"
    "tab:formal"
    "fig:Lorenzatt"))
 :latex)

