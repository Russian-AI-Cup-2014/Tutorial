call wipe.bat

latex JavaDocs.tex
latex JavaDocs.tex
dvips -t a4 JavaDocs.dvi
ps2pdf JavaDocs.ps

call wipe.exceptpdf.bat
ren JavaDocs.pdf Tutorial.pdf
copy /Y Tutorial.pdf ..\code\site\src\main\webapp\assets\documentation\codehockey2014-docs.pdf
