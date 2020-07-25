(TeX-add-style-hook
 "pare"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "standalone"
    "standalone10"
    "tcolorbox"
    "tikz"))
 :latex)

