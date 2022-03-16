(TeX-add-style-hook
 "bindu"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("ekdosis" "teiexport=tidy" "parnotes=true" "layout=fitapp")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl11"
    "xcolor"
    "hyphenat"
    "babel"
    "babel-iast/babel-iast"
    "ekdosis"
    "xparse")
   (TeX-add-symbols
    "tl"
    "extra"
    "skp"
    "skm"
    "acpc"
    "sigl"
    "None"
    "Ntwo"
    "Noneac"
    "Nonepc"
    "Done"
    "Doneac"
    "Donepc"
    "Dtwo"
    "Dtwoac"
    "Dtwopc"
    "Uone"
    "Uoneac"
    "Uonepc"
    "Utwo"
    "Utwoac"
    "Utwopc"
    "om"
    "korr"
    "conj"
    "eyeskip"
    "aberratio"
    "ad"
    "add"
    "ann"
    "ante"
    "post"
    "codd"
    "coni"
    "contin"
    "corr"
    "del"
    "dub"
    "expl"
    "explica"
    "fol"
    "foll"
    "gloss"
    "ins"
    "inseruit"
    "im"
    "inmargine"
    "intextu"
    "indist"
    "indis"
    "iteravit"
    "iter"
    "lectio"
    "lec"
    "leginequit"
    "legn"
    "illeg"
    "primman"
    "prob"
    "rep"
    "secundamanu"
    "secm"
    "sequentia"
    "seqinv"
    "order"
    "supralineam"
    "interlineam"
    "vl"
    "varlec"
    "varialectio"
    "vide"
    "cf"
    "videtur"
    "crux"
    "cruxx"
    "unm")
   (LaTeX-add-environments
    "tlg"
    "prose"
    "tlate"))
 :latex)

