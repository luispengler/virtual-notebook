(TeX-add-style-hook
 "relatorio1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "portuguese") ("geometry" "margin=2.5cm" "headheight=0pt" "headsep=0pt") ("parskip" "parfill") ("tocbibind" "nottoc") ("biblatex" "backend=biber")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "inputenc"
    "babel"
    "geometry"
    "amsmath"
    "physics"
    "titlesec"
    "graphicx"
    "wrapfig"
    "caption"
    "subcaption"
    "karnaugh-map"
    "setspace"
    "parskip"
    "tocbibind"
    "biblatex"
    "authblk")
   (TeX-add-symbols
    "HRule")
   (LaTeX-add-bibliographies
    "/home/luispengler/drive/NextCloud/Research/read/bib"))
 :latex)

