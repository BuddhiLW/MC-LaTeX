(TeX-add-style-hook
 "Lista 2 LaTex"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "12pt" "a4paper" "brazil" "oneside" "")))
   (TeX-run-style-hooks
    "latex2e"
    "abntex2"
    "abntex212"
    "graphicx"
    "babel"
    "times"
    "amsmath"
    "media9"
    "array"
    "multimedia"
    "animate")
   (LaTeX-add-labels
    "Tabela 1"
    "Tabela 2"))
 :latex)

