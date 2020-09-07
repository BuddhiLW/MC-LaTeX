(TeX-add-style-hook
 "lista2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("babel" "brazil") ("xcolor" "table")))
   (TeX-run-style-hooks
    "latex2e"
    "abntex2"
    "abntex212"
    "times"
    "fontenc"
    "inputenc"
    "enumitem"
    "amsmath"
    "esint"
    "graphicx"
    "babel"
    "xcolor")
   (LaTeX-add-labels
    "tab:ibge"
    "fig:2"))
 :latex)

