(TeX-add-style-hook
 "instrumentacao7"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "portuguese") ("geometry" "margin=2.5cm") ("parskip" "parfill") ("tocbibind" "nottoc") ("biblatex" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "ligacao"
    "article"
    "art10"
    "inputenc"
    "babel"
    "geometry"
    "amsmath"
    "physics"
    "pgfplots"
    "titlesec"
    "graphicx"
    "wrapfig"
    "caption"
    "subcaption"
    "tabularx"
    "multirow"
    "parskip"
    "tocbibind"
    "biblatex"
    "authblk")
   (TeX-add-symbols
    "svgwidth")
   (LaTeX-add-bibliographies
    "/home/luispengler/drive/LinuxFabrik/Research/read/bib"))
 :latex)

