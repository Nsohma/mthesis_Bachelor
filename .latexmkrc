# .latexmkrc
$latex   = 'uplatex -synctex=1 %O %S';
$bibtex  = 'upbibtex %O %B';
$dvipdf  = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;  # same as -pdfdvi
$aux_dir = 'build';  # 中間ファイルを build/ に出す場合（任意）
$out_dir = 'build';  # PDF も build/ に出す場合（任意）
