(TeX-add-style-hook
 "LISTA2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "		12pt" "					openright" "				twoside" "				a4paper" "										english" "				french" "					spanish" "				brazil" "					")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8")))
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
    "multicol"
    "multirow"
    "amsmath"
    "amssymb"
    "array")
   (LaTeX-add-labels
    "tab:ibge"
    "fig:mestres"))
 :latex)

