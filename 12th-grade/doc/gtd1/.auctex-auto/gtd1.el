(TeX-add-style-hook
 "gtd1"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("babel" "portuguese") ("geometry" "margin=2cm") ("parskip" "parfill") ("tocbibind" "nottoc") ("biblatex" "backend=biber")))
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
    "parskip"
    "tocbibind"
    "biblatex"
    "authblk")
   (LaTeX-add-bibliographies
    "/home/luispengler/drive/LinuxFabrik/Research/read/bib"))
 :latex)

