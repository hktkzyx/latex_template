# pdf_mode 1 is pdflatex, 5 is xelatex.
$pdf_mode = 5; 

$pdflatex = "pdflatex -synctex=1 -interaction=nonstopmode -file-line-error %O %S";
$xelatex = "xelatex -synctex=1 -interaction=nonstopmode -file-line-error -no-pdf %O %S";