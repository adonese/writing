(TeX-add-style-hook
 "bible"
 (lambda ()
   (LaTeX-add-bibitems
    "word2vec"
    "backprop"
    "alphago"
    "imagenet"
    "wiki:go"
    "gan"))
 :bibtex)

