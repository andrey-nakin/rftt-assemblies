set APP_VERSION=2.2.0

tclkitsh8513 sdx.kit wrap assembly007
erase assembly007.kit
rename assembly007 assembly007.kit

tclkitsh8513 sdx.kit wrap assembly007 -runtime tclkit-8.5.8-win32.upx.exe
erase assembly007.exe
rename assembly007 assembly007.exe

cd doc
pdflatex manual.tex
cd ..

set ARCHIVE=assembly007-%APP_VERSION%.zip
erase %ARCHIVE% 
7z a %ARCHIVE% assembly007.kit
7z a %ARCHIVE% doc/manual.pdf

set ARCHIVE=assembly007-%APP_VERSION%-win32.zip
erase %ARCHIVE% 
7z a %ARCHIVE% assembly007.exe
7z a %ARCHIVE% doc/manual.pdf
