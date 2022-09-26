# entry point
@default_files = ('main.tex');

# lualatex
$pdf_mode = 4;

# shell-escape needed to run code outside of latex
# (e.g. converting svg images to pdf)
$lualatex = "lualatex --shell-escape";

# $clean_ext = "<suffix>";
