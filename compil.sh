rm *.aux
rm *.bbl
rm *.blg
rm footbibliography.bib
cp bibliography.bib footbibliography.bib
pdflatex FYSL17_devoir_MORTIER_Adèle.tex
bibtex FYSL17_devoir_MORTIER_Adèle.aux
pdflatex  FYSL17_devoir_MORTIER_Adèle.tex
bibtex FYSL17_devoir_MORTIER_Adèle.fb.aux
pdflatex FYSL17_devoir_MORTIER_Adèle.tex
xdg-open FYSL17_devoir_MORTIER_Adèle.pdf > /dev/null
