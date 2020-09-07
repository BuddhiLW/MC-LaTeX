(TeX-add-style-hook
 "lista 2 todos os exercicios"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "brazilian") ("inputenc" "utf8") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "times"
    "array"
    "animate"
    "amsmath"
    "multimedia"
    "graphicx"
    "esint"
    "babel"
    "inputenc"
    "fontenc"
    "booktabs"
    "caption"
    "float"))
 :latex)

