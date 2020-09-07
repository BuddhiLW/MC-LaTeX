(TeX-add-style-hook
 "Atividade 2 Latex Ex 1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "a4paper" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "amsmath")
   (LaTeX-add-labels
    "eq:n1"))
 :latex)

