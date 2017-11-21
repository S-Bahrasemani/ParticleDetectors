(TeX-add-style-hook
 "yields_table_SLT_vs_Comb"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "landscape") ("xcolor" "table")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "geometry"
    "multirow"
    "changepage"
    "xcolor"
    "longtable"
    "booktabs"))
 :latex)

