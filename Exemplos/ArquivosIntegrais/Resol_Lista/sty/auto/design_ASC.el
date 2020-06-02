(TeX-add-style-hook
 "design_ASC"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-environments-local "VerbatimOut")
   (add-to-list 'LaTeX-verbatim-environments-local "SaveVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "LVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "BVerbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim*")
   (add-to-list 'LaTeX-verbatim-environments-local "Verbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb*")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "Verb")
   (TeX-run-style-hooks
    "amsthm"
    "amsmath"
    "amsfonts"
    "amssymb"
    "multicol"
    "stata"
    "graphicx"
    "float"
    "makecell"
    "fancyvrb"
    "siunitx"
    "blkarray"
    "hyperref"
    "soul"
    "titling"
    "listings"
    "lstautogobble")
   (TeX-add-symbols
    '("code" 1)
    '("verbatimfont" 1))
   (LaTeX-add-environments
    '("corollary" LaTeX-env-args ["argument"] 1)
    '("proposition" LaTeX-env-args ["argument"] 1)
    '("reflection" LaTeX-env-args ["argument"] 1)
    '("exercise" LaTeX-env-args ["argument"] 1)
    '("lemma" LaTeX-env-args ["argument"] 1)
    '("theorem" LaTeX-env-args ["argument"] 1)))
 :latex)

