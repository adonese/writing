(TeX-add-style-hook
 "can-computer-thinl"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "amsmath"
    "graphicx"
    "url")
   (LaTeX-add-labels
    "fig:space-ml")
   (LaTeX-add-bibliographies
    "reference"))
 :latex)

