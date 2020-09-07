(TeX-add-style-hook
 "Atividade 2 Latex Ex 2"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "12pt" "a4paper" "")))
   (TeX-run-style-hooks
    "latex2e"
    "abntex2"
    "abntex212"
    "color")
   (LaTeX-add-labels
    "tab:ibge"))
 :latex)

