(TeX-add-style-hook
 "Atividade 2 Latex Ex 3"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("babel" "brazil")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "fontenc"
    "babel"
    "graphicx"
    "xcolor"
    "comment"
    "enumerate"
    "multirow"
    "multicol"
    "caption"
    "times"))
 :latex)

