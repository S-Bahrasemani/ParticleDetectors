(TeX-add-style-hook
 "Cherenkov_counters_10122017"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "english") ("tcolorbox" "skins" "theorems")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer11"
    "inputenc"
    "graphicx"
    "tikz"
    "wrapfig"
    "babel"
    "amsmath"
    "braket"
    "mathpazo"
    "amssymb"
    "amsfonts"
    "slashed"
    "pifont"
    "tgtermes"
    "fontspec"
    "tcolorbox"
    "multirow"
    "changepage"
    "longtable"
    "booktabs"
    "pdfpages"
    "forloop")
   (TeX-add-symbols
    '("ntit" 1)
    '("hlt" 2)
    '("img" 1)
    '("chref" 2)
    '("eqbox" 3)
    "itt"
    "tti"
    "cmark"
    "done"
    "beginbackup"
    "backupend")
   (LaTeX-add-counters
    "framenumbervorappendix"))
 :latex)

