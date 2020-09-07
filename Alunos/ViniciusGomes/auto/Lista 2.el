(TeX-add-style-hook
 "Lista 2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "		12pt" "					openright" "				twoside" "				a4paper" "										english" "				french" "					spanish" "				brazil" "					")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("backref" "brazilian" "hyperpageref") ("abntex2cite" "alf")))
   (TeX-run-style-hooks
    "latex2e"
    "abntex2"
    "abntex210"
    "lmodern"
    "fontenc"
    "inputenc"
    "indentfirst"
    "color"
    "graphicx"
    "microtype"
    "caption"
    "lipsum"
    "backref"
    "abntex2cite")
   (LaTeX-add-labels
    "Times"
    "forno")
   (LaTeX-add-color-definecolors
    "blue"))
 :latex)

