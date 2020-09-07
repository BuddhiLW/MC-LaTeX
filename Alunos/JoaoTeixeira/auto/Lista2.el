(TeX-add-style-hook
 "Lista2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "abntex2"
    "abntex212"
    "inputenc"
    "amsmath"
    "graphicx")
   (LaTeX-add-labels
    "tab:ibge"
    "tab:formal"
    "im:1"))
 :latex)

