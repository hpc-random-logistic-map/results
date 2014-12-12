(TeX-add-style-hook "writeup"
 (lambda ()
    (LaTeX-add-bibliographies
     "annot")
    (TeX-add-symbols
     "be"
     "ee"
     "bi"
     "ei"
     "bv"
     "bD")
    (TeX-run-style-hooks
     "cancel"
     "array"
     "color"
     "float"
     "listings"
     "geometry"
     "margin=0.98in"
     "paperheight=11in"
     "paperwidth=8.5in"
     "subfig"
     "epsfig"
     "graphicx"
     "amsthm"
     "amssymb"
     "amsmath"
     "setspace"
     "longtable"
     "textcomp"
     ""
     "latex2e"
     "art12"
     "article"
     "12pt")))

