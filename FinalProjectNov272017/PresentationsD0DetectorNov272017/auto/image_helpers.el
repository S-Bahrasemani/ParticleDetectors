(TeX-add-style-hook
 "image_helpers"
 (lambda ()
   (TeX-run-style-hooks
    "graphicx"
    "caption"
    "subcaption"
    "tikz"
    "pgfplots"
    "hyperref")
   (TeX-add-symbols
    '("zoombox" ["argument"] 1)
    "phantomimage"
    "imagewidth"
    "imageheight"
    "rowcount"
    "columncount"))
 :latex)

