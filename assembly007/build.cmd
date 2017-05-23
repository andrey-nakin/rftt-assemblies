set APP_VERSION=2.2.0

tclkitsh8513 sdx.kit wrap assembly007 -runtime tclkit-8.5.8-win32.upx.exe
erase assembly007.exe
rename assembly007 assembly007.exe
cd doc
pdflatex manual.tex
cd ..

7z a assembly007-%APP_VERSION%-win32.zip assembly007.exe
7z a assembly007-%APP_VERSION%-win32.zip doc/manual.pdf