(TeX-add-style-hook
 "structure"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("coelacanth" "nf") ("fontenc" "T1") ("FiraMono" "lf") ("mathastext" "italic") ("backref" "brazilian" "hyperpageref") ("abntex2cite" "alf") ("forest" "edges") ("mdframed" "framemethod=default")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "ifxetex"
    "mathspec"
    "polyglossia"
    "coelacanth"
    "fontenc"
    "FiraMono"
    "mathastext"
    "slantsc"
    "microtype"
    "booktabs"
    "tabularx"
    "rotating"
    "mdframed"
    "multicol"
    "lettrine"
    "xspace"
    "lipsum"
    "leading"
    "backref"
    "abntex2cite"
    "graphicx"
    "forest"
    "tikz"
    "enumitem"
    "xcolor"
    "geometry"
    "indentfirst"
    "abntex2abrev"
    "calc"
    "makeidx"
    "titletoc"
    "fancyhdr"
    "amsmath"
    "amsfonts"
    "amssymb"
    "amsthm"
    "hyperref"
    "bookmark"
    "titlesec")
   (TeX-add-symbols
    '("chapterimage" 1)
    '("partimage" 1)
    '("intff" 2)
    '("intoo" 2)
    "ud"
    "thepartimage"
    "thechapterimage"
    "autodot"
    "oldnormalfont"
    "normalfont")
   (LaTeX-add-environments
    "notation"
    "theoremeT"
    "problem"
    "exerciseT"
    "exampleT"
    "vocabulary"
    "definitionT"
    "corollaryT"
    "proposition"
    "theorem"
    "exercise"
    "definition"
    "example"
    "corollary"
    "remark")
   (LaTeX-add-counters
    "dummy")
   (LaTeX-add-lengths
    "esp"
    "ecart"))
 :latex)

