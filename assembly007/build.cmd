tclkitsh8513 sdx.kit wrap assembly007 -runtime tclkit-8.5.8-win32.upx.exe
erase assembly007.exe
rename assembly007 assembly007.exe
cd doc
pdflatex manual.tex
cd ..
copy /Y doc\manual.pdf manual.pdf
