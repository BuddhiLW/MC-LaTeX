(TeX-add-style-hook
 "Lista 2 - ex 2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1")))
   (TeX-run-style-hooks
    "latex2e"
    "abntex2"
    "abntex210"
    "inputenc"
    "fontenc"
    "graphicx"
    "color"
    "lmodern")
   (LaTeX-add-labels
    "tab:Mem"))
 :latex)

