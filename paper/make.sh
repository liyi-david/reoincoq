# note: the script is only available in linux/unix
# it requires latex and subverison-tools

latexmk -xelatex paper_revised.tex
svn-clean
