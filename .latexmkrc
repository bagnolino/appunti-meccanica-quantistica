$pdf_mode = 1;          # pdfLaTeX
$pdflatex = 'pdflatex -interaction=nonstopmode -halt-on-error %O %S';
$biber = 'biber %O %S';
$bibtex_use = 2;        # usa biber
$aux_dir = 'build';
$out_dir = 'build';
$preview_continuous_mode = 1;