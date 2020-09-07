(TeX-add-style-hook
 "RelatParcial"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "12pt" "				openright" "			oneside" "			a4paper" "			english" "			french" "				spanish" "			brazil" "				")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("backref" "brazilian" "hyperpageref") ("abntex2cite" "alf")))
   (TeX-run-style-hooks
    "latex2e"
    "abntex2"
    "abntex212"
    "lmodern"
    "fontenc"
    "inputenc"
    "indentfirst"
    "color"
    "graphicx"
    "microtype"
    "amsmath"
    "backref"
    "abntex2cite"
    "enumitem")
   (LaTeX-add-labels
    "im:10"
    "im:1"
    "im:2"
    "im:3"
    "im:4"
    "im:5"
    "im:6"
    "im:7")
   (LaTeX-add-bibliographies
    "bib")
   (LaTeX-add-color-definecolors
    "blue"))
 :latex)

