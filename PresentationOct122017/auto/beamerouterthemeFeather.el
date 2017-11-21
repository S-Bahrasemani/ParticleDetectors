(TeX-add-style-hook
 "beamerouterthemeFeather"
 (lambda ()
   (TeX-run-style-hooks
    "tikz"
    "calc")
   (TeX-add-symbols
    '("featherheaderbackground" 0))
   (LaTeX-add-lengths
    "beamer"))
 :latex)

