#
# File Name:	Makefile
# Author:	Aditya Ramesh
# Date:		11/30/2012
# Contact:	_@adityaramesh.com
#

install :
	cp crimson.cls $$TEXMFHOME/tex/latex

uninstall :
	rm $$TEXMFHOME/tex/latex/crimson.cls
