APP_VERSION=2.0.1
LINUX_RUNTIME=./tclkit-8.5.8-linux-ix86
WINDOWS_RUNTIME=tclkit-8.5.8-win32.upx.exe

all:	dist

manual:
#	m4 --define=APP_VERSION=$(APP_VERSION) doc/title.tex.m4 > doc/title.tex
	cd doc; pdflatex manual.tex

kit:
	$(LINUX_RUNTIME) sdx.kit wrap assembly007.kit

exe:
	$(LINUX_RUNTIME) sdx.kit wrap assembly007.exe -runtime $(WINDOWS_RUNTIME)

dist: kit exe manual
	rm -f assembly007-$(APP_VERSION).zip
	zip -j assembly007-$(APP_VERSION).zip assembly007.kit
	zip -j assembly007-$(APP_VERSION).zip doc/manual.pdf
	rm -f assembly007-$(APP_VERSION)-win32.zip
	zip -j assembly007-$(APP_VERSION)-win32.zip assembly007.exe
#	zip -j assembly007-$(APP_VERSION)-win32.zip doc/release-notes.pdf
	zip -j assembly007-$(APP_VERSION)-win32.zip doc/manual.pdf

