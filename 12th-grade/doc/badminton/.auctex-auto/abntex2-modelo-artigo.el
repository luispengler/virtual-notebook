(TeX-add-style-hook
 "abntex2-modelo-artigo"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "		article" "				11pt" "					oneside" "				a4paper" "											english" "				brazil" "					sumario=tradicional	")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("backref" "brazilian" "hyperpageref") ("abntex2cite" "alf")))
   (TeX-run-style-hooks
    "latex2e"
    "abntex2"
    "abntex210"
    "lmodern"
    "fontenc"
    "inputenc"
    "indentfirst"
    "nomencl"
    "color"
    "graphicx"
    "microtype"
    "lipsum"
    "backref"
    "abntex2cite")
   (LaTeX-add-color-definecolors
    "blue"))
 :latex)

